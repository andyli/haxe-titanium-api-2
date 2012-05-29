package titanium.xml;

import titanium.xml.Node;


/** A list of Titanium.XML.Node objects. Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.NodeList")
extern class NodeList {

	/** The length of the node list. */
	public var length(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the length property. */
	public function getLength ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns the Titanium.XML.Node object at the specified index. */
	public function item (index:Float):Node;

}