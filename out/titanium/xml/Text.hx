package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;
import titanium.xml.Text;


/** Represents the textual content of an Titanium.XML.Element or Titanium.XML.Attr Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.Text")
extern class Text extends Proxy {

	/** A map of this node's attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var attributes(default,null):NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var childNodes(default,null):NodeList;
	/** The character data of the node that implements this interface. Throws an exception during setting if this node is readonly. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var data:String;
	/** The content (value) of all text nodes within this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var textContent(default,null):String;
	/** The content (value) of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeValue(default,null):String;
	/** The local part of the qualified name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var localName:String;
	/** The name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeName(default,null):String;
	/** The namespace prefix of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var prefix(default,null):String;
	/** The namespace URI of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var namespaceURI(default,null):String;
	/** The number of characters that are available through data and the substringData method. This may have the value zero, i.e., Titanium.XML.CharacterData may be empty. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Attr */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ATTRIBUTE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.CDATASection (a type of Titanium.XML.Text) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var CDATA_SECTION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Comment */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var COMMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Document */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var DOCUMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.DocumentFragment */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var DOCUMENT_FRAGMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.DocumentType */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var DOCUMENT_TYPE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Element */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ELEMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Entity */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ENTITY_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.EntityReference (a type of Titanium.XML.Node) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ENTITY_REFERENCE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Notation */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var NOTATION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.ProcessingInstruction */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var PROCESSING_INSTRUCTION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Text */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var TEXT_NODE(default,null):Float;
	/** This node's first child */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var firstChild(default,null):Node;
	/** This node's last child */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var lastChild(default,null):Node;
	/** This node's next sibling */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nextSibling(default,null):Node;
	/** This node's owning Document */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ownerDocument(default,null):Document;
	/** This node's parent node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var parentNode(default,null):Node;
	/** This node's previous sibling */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var previousSibling(default,null):Node;
	/** This node's type. One of ELEMENT_NODE, ATTRIBUTE_NODE, TEXT_NODE, CDATA_SECTION_NODE,
ENTITY_REFERENCE_NODE, ENTITY_NODE, PROCESSING_INSTRUCTION_NODE, COMMENT_NODE,
DOCUMENT_NODE, DOCUMENT_TYPE_NODE, DOCUMENT_FRAGMENT_NODE, NOTATION_NODE. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeType(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Append the string to the end of the character data of the node. Upon success, data provides access to the concatenation of data and the string specified. Throws an exception if this node is readonly. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function appendData (arg:String):Void;
	/** Appends the node newChild as a child of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function appendChild (newChild:Node):Node;
	/** Breaks this node into two nodes at the specified by offset, and returns a new node of the same type, which contains all the content at and after the offset point. Throws an exception if the specified offset is negative or if this node is read only. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function splitText (offset:Float):Text;
	/** Extracts a range of data from the node. Throws an exception if offset is negative, offset is beyond the data's length, or if count is negative. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function substringData (offset:Float, count:Float):String;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the attributes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributes ():Void;
	/** Gets the value of the childNodes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getChildNodes ():Void;
	/** Gets the value of the data property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getData ():Void;
	/** Gets the value of the firstChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFirstChild ():Void;
	/** Gets the value of the lastChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLastChild ():Void;
	/** Gets the value of the length property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLength ():Void;
	/** Gets the value of the localName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLocalName ():Void;
	/** Gets the value of the namespaceURI property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNamespaceURI ():Void;
	/** Gets the value of the nextSibling property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNextSibling ():Void;
	/** Gets the value of the nodeName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNodeName ():Void;
	/** Gets the value of the nodeType property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNodeType ():Void;
	/** Gets the value of the nodeValue property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNodeValue ():Void;
	/** Gets the value of the ownerDocument property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOwnerDocument ():Void;
	/** Gets the value of the parentNode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getParentNode ():Void;
	/** Gets the value of the prefix property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPrefix ():Void;
	/** Gets the value of the previousSibling property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPreviousSibling ():Void;
	/** Gets the value of the textContent property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTextContent ():Void;
	/** Insert a string at the specified offset. Throws an exception if this node is readonly, if offset is negative, or if offset is beyond the data's length. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function insertData (offset:Float, arg:String):Void;
	/** Inserts the node newChild before the node refChild. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function insertBefore (newChild:Node, refChild:Node):Node;
	/** Normalizes text and attribute nodes in this node's child hierarchy */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function normalize ():Void;
	/** Remove a range of characters from the node. Upon success, data and length reflect the change. Throws an exception if this node is readonly, if offset is negative, offset is beyond the data's length, or if count is negative. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function deleteData (offset:Float, count:Float):Void;
	/** Removes a child node from this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeChild (oldChild:Node):Node;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Replace the characters starting at the specified offset with the specified string. Throws an exception if this node is readonly, if offset is negative, offset is beyond the data's length, or if count is negative. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function replaceData (offset:Float, count:Float, arg:String):Void;
	/** Replaces the node oldChild with the node newChild */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function replaceChild (newChild:Node, oldChild:Node):Void;
	/** Returns a duplicate of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function cloneNode (deep:Bool):Node;
	/** Sets the value of the data property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setData (data:String):Void;
	/** Sets the value of the localName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLocalName (localName:String):Void;
	/** Tests whether the DOM implementation supports a specific feature */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function isSupported (feature:String, version:String):Bool;
	/** Whether or not this node has attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasAttributes ():Bool;
	/** Whether or not this node has child nodes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasChildNodes ():Bool;

}