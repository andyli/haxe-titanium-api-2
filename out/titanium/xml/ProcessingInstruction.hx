package titanium.xml;

import titanium.Proxy;


/** A way to keep processor-specific information in the text of the document. Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.ProcessingInstruction")
extern class ProcessingInstruction extends Proxy {

	/** Retrieve the content of this processing instruction. This from the first non white space character  after the target to the character immediatly preceding the ?&gt;. When setting a processing instruction, a DOMException may be thrown on an invalid instruction. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var data:String;
	/** Retrieve the target of this processing instruction. XML defines this as being the first token following  the markup that begins the processing instruction. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var target(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the data property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getData ():Void;
	/** Gets the value of the target property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTarget ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the data property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setData (data:String):Void;

}