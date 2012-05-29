package;

import sys.io.File;
import buildhx.BuildHX;
import buildhx.data.ClassDefinition;
import buildhx.data.ClassMethod;
import buildhx.data.ClassProperty;
import buildhx.parsers.SimpleParser;
import buildhx.writers.HaxeExternWriter;

using Lambda;
using StringTools;
using org.casalib.util.StringUtil;

class TitaniumApiJsonParser extends SimpleParser {
	
	private var ignoredFiles:Array <String>;
	
	
	public function new (types:Hash <String>, definitions:Hash <ClassDefinition>) {
		super (types, definitions);
		ignoredFiles = [];
		this.types = types == null ? new Hash<String>() : types;
		this.definitions = definitions == null ? new Hash<ClassDefinition>() : definitions;
		
		this.types.set ("String", "String");
		this.types.set ("Number", "Float");
		this.types.set ("Function", "Dynamic");
		this.types.set ("Boolean", "Bool");
		this.types.set ("Object", "Dynamic");
		this.types.set ("undefined", "Void");
		this.types.set ("null", "Void");
		this.types.set ("", "Dynamic");
		this.types.set ("HTMLElement", "HtmlDom");
		this.types.set ("Mixed", "Dynamic");
		this.types.set ("Iterable", "Dynamic");
		this.types.set ("Array", "Array<Dynamic>");
		this.types.set ("RegExp", "EReg");
		
		this.types.set ("proxy", "titanium.Proxy");
		this.types.set ("Dictionary", "Dynamic");
		this.types.set ("Callback", "Dynamic");
	}
	
	private function getClass (data:Dynamic):ClassDefinition {
		var definition = new ClassDefinition();
		
		definition.className = data.name;
		if (!definition.className.startsWith("Titanium.")) 
			definition.className = "titanium." + definition.className;
		
		definition.nativeClassName = data.name;
		if (definition.nativeClassName.startsWith("Global."))
			definition.nativeClassName = definition.nativeClassName.remove("Global.");
		
		/*
		if (definition.nativeClassName != "Titanium.Proxy" && data.subtype != null && definition.nativeClassName != data.subtype)
			definition.parentClassName = data.subtype;
		*/
		definition.comment = "/** " + cast (data.summary, String).stripTags() + " */";
		
		if (data.type == "module" || definition.nativeClassName.startsWith("Global.")) {
			processMethods (cast (data.methods, Array <Dynamic>), definition, true);
			processProperties (cast (data.properties, Array <Dynamic>), definition, true);
		} else {
			processMethods (cast (data.methods, Array <Dynamic>), definition, false);
			processProperties (cast (data.properties, Array <Dynamic>), definition, false);	
		}
		return definition;		
	}
	
	
	private function processFile (file:String, basePath:String):Void {
		
		BuildHX.print ("Processing " + file);
		
		var content = BuildHX.getFileContent(basePath + file);
		var data = BuildHX.parseJSON(content);
		var fields = Reflect.fields(data);
		fields.sort(Reflect.compare);
		for (field in fields.filter(function(f) return f != "Global")) {
			var data = Reflect.field(data, field);
			var definition = definitions.get(data.name);
		
			if (definition == null)
				definition = getClass(data);
			else
				throw definition.className + " already exists";
			
			definitions.set(definition.className, definition);
		}
	}
	
	
	public override function processFiles (files:Array <String>, basePath:String):Void {
		
		for (file in files) {
			for (ignoredFile in ignoredFiles) {
				if (file == ignoredFile) {
					continue;
				}
			}
			processFile (file, basePath);
		}		
	}
	
	
	private function processMethods (methodsData:Array <Dynamic>, owner:ClassDefinition, isStatic:Bool):Void {
		var methods = isStatic ? owner.staticMethods : owner.methods;
		
		for (methodData in methodsData) {
			
			if (methodData.deprecated == null) {
				
				var method = new ClassMethod ();
				method.name = methodData.name;
				method.returnType = methodData.returns.type;
				method.owner = owner.className;
				method.comment = "/** " + cast (methodData.summary, String).stripTags() + " */";
				method.accessModifier = /*platformAccessModifier(methodData) + " " + */method.accessModifier;
				
				for (param in cast (methodData.parameters, Array <Dynamic>)) {
					method.parameterNames.push (param.name);
					method.parameterOptional.push (param.optional);
					method.parameterTypes.push (param.type);
				}
				
				if (!methods.exists (method.name)) {
					methods.set (method.name, method);
				} else {
					throw method.name + "already exists";
				}
				
			}
			
		}
		
	}
	
	
	private function platformAccessModifier(propertyData:Dynamic):String {
		return cast(propertyData.platforms, Array<Dynamic>).map(function(p) return "@:require(titanium-" + p.name + ")").join(" ");
	}
	
	private function processProperties (propertiesData:Array <Dynamic>, owner:ClassDefinition, isStatic:Bool):Void {
		var properties = isStatic ? owner.staticProperties : owner.properties;
		
		for (propertyData in propertiesData) {
			
			if (propertyData.deprecated == null && !(isStatic && propertyData.name == "name")) {
				
				var property = new ClassProperty ();
				property.name = propertyData.name;
				property.type = propertyData.type;
				property.owner = owner.className;
				property.comment = "/** " + cast (propertyData.summary, String).stripTags() + " */";
				if (propertyData.permission == "read-only") {
					property.setter = "null";
				}				
				property.accessModifier = /*platformAccessModifier(propertyData) + " " + */property.accessModifier;
				
				if (!properties.exists (property.name)) {
					properties.set (property.name, property);
				} else {
					throw property.name + "already exists";
				}
				
			}
			
		}
		
	}
	
	
	private override function resolveClass (definition:ClassDefinition):Void {
		BuildHX.addImport(resolveImport (definition.parentClassName), definition);
		
		for (method in definition.methods) {
			
			if (method.owner == definition.className || method.owner.indexOf ("mixin") > -1) {
				BuildHX.addImport(resolveImport (method.returnType), definition);
				
				for (paramType in method.parameterTypes) {
					BuildHX.addImport(resolveImport (paramType), definition);
					
				}
				
			} else {
				
				method.ignore = true;
				
			}
			
		}
		
		for (property in definition.properties) {
			
			if (property.owner == definition.className || (definition.isConfigClass && property.owner == definition.className.substr (0, definition.className.length - "Config".length)) || property.owner.indexOf ("mixin") > -1) {
				BuildHX.addImport(resolveImport (property.type), definition);
				
			} else {
				
				property.ignore = true;
				
			}
			
		}
		
		for (method in definition.staticMethods) {
			
			if (method.owner == definition.className || method.owner.indexOf ("mixin") > -1) {
				BuildHX.addImport(resolveImport (method.returnType), definition);
				
				for (paramType in method.parameterTypes) {
					BuildHX.addImport(resolveImport (paramType), definition);
					
				}
				
			} else {
				
				method.ignore = true;
				
			}
			
		}
		
		for (property in definition.staticProperties) {
			
			if (property.owner == definition.className || property.owner.indexOf ("mixin") > -1) {
				BuildHX.addImport(resolveImport (property.type), definition);
				
			} else {
				
				property.ignore = true;
				
			}
			
		}
		
	}
	
	
	public override function resolveImport (type:String):Array<String> {
		
		var type = resolveType (type, false);
		
		if (type.indexOf ("Array <") > -1) {
			
			var indexOfFirstBracket = type.indexOf ("<");
			type = type.substr (indexOfFirstBracket + 1, type.indexOf (">") - indexOfFirstBracket - 1);
			
		}
		
		if (type == "HtmlDom") {
			
			type = "js.Dom";
			
		}
		
		if (type.indexOf("->") != -1) {
			
			return type.split("->").fold(function(t, a) return resolveImport(t).concat(a), []).array();
			
		}
		
		if (type.indexOf (".") == -1) {
			if (definitions.exists("titanium." + type))
				return ["titanium." + type];
			else
				return [];
			
		} else {
			
			return [type];
			
		}
		
	}
	
	
	public override function resolveType (type:String, abbreviate:Bool = true):String {
		
		if (type == null) {
			
			return "Void";
			
		}
		
		var isArray = false;
		
		if (type.substr (-2) == "[]") {
			
			isArray = true;
			type = type.substr (0, type.length - 2);
			
		}
		
		var resolvedType:String = "";
		
		if (type.indexOf ("/") > -1) {
			
			resolvedType = "Dynamic";
			
		} else if (types.exists (type)) {
			
			resolvedType = types.get (type);
			
		} else if (type.startsWith("Callback")) {
		
			var rCallback = ~/Callback<(.*)>/;
			resolvedType = rCallback.match(type) ? resolveType(rCallback.matched(1)) + "->Dynamic" : throw "cannot extact param from " + type;
			
		} else if (type.startsWith("Dictionary")) {
		
			var rDictionary = ~/Dictionary<(.*)>/;
			resolvedType = rDictionary.match(type) ? "Dynamic<" + resolveType(rDictionary.matched(1)) + ">" : throw "cannot extact param from " + type;
			
		} else if (~/\[.*,.*\]/.match(type)) {
			
			resolvedType = "Dynamic";
			
		} else {
			
			if (abbreviate) {
				
				resolvedType = BuildHX.resolveClassName (type);
				
			} else {
				
				resolvedType = BuildHX.resolvePackageNameDot (type) + BuildHX.resolveClassName (type);
				
			}
			
		}
		
		if (isArray) {
			
			return "Array <" + resolvedType + ">";
			
		} else {
			
			return resolvedType;
			
		}
		
	}

}
