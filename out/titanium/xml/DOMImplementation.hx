package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.DocumentType;


/** The Titanium.XML.DOMImplementation interface provides a number of methods for performing operations that are independent of any particular instance of the document object model.Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.DOMImplementation")
extern class DOMImplementation extends Proxy {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates an empty Titanium.XML.DocumentType node. Entity declarations and notations are not made available. Entity reference expansions and default attribute additions do not occur. Raises an exception if qualifiedName is malformed or contains an illegal character. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createDocumentType (qualifiedName:String, publicId:String, systemId:String):DocumentType;
	/** Creates an Titanium.XML.Document object of the specified type with its document element. Raises an exception if qualifiedName is malformed, contains an illegal character, or is inconsistent with namespaceURI. Also raises an exception if doctype has already been used with a different document. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createDocument (namespaceURI:String, qualifiedName:String, doctype:DocumentType):Document;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Test if the Titanium.XML.DOMImplementation implements a specific feature. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasFeature (feature:String, version:String):Bool;

}