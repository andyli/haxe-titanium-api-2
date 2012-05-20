package titanium.xml;

import titanium.Proxy;
import titanium.xml.Node;


/** A key-value paired map that maps String objects to  Titanium.XML.Node objects. 
Implements the DOM Level 2 API  on Android and iOS. Exposes the  DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.NamedNodeMap")
extern class NamedNodeMap extends Proxy {

	/** The number of nodes in the map. The valid range of child node indices is 0-length-1, inclusive. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length(default,null):Float;

	/** Adds a node using its namespaceURI and localName attributes. If a node with that name is already present, it is replaced. Throws an exception if the argument is from a different document, the map is read-only, or the argument is an attribute of another element. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setNamedItemNS (node:Node):Node;
	/** Adds a node using its nodeName attribute. If a node with that name is already present, it is replaced.  Throws an exception if the argument is from a different document, the map is read-only, or the argument is an attribute of another element. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setNamedItem (node:Node):Node;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the length property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLength ():Void;
	/** Removes a node from the map specified by local name and namespace URI.  When this map contains attributes attached to an element, if the removed attribtue is known to have a default, it is replaced with that value. Returns the node removed from the map, or null if there is no corresponding node. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeNamedItemNS (namespaceURI:String, localName:String):Node;
	/** Removes a node from the map specified by name. When this map contains attributes attached to an element, if the removed attribtue is known to have a default, it is replaced with that value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeNamedItem (name:String):Node;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Retrieves a node specified by name and namespace. Returns null if no matching node is in the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNamedItemNS (namespaceURI:String, localName:String):Node;
	/** Retrieves a node specified by name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNamedItem (name:String):Node;
	/** Retrieves the node at the specified index of the map. Note that NamedNodeMaps are not ordered. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function item (index:Float):Node;

}