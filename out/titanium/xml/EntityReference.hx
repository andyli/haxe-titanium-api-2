package titanium.xml;

import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;


/** Represents an XML entity reference. */
@:native ("Titanium.XML.EntityReference")
extern class EntityReference {

	/** A map of this node's attributes */
	public var attributes(default,null):NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	public var childNodes(default,null):NodeList;
	/** The content (value) of all text nodes within this node */
	public var textContent(default,null):String;
	/** The content (value) of this node */
	public var nodeValue(default,null):String;
	/** The local part of the qualified name of this node */
	public var localName:String;
	/** The name of this node */
	public var nodeName(default,null):String;
	/** The namespace prefix of this node */
	public var prefix(default,null):String;
	/** The namespace URI of this node */
	public var namespaceURI(default,null):String;
	/** The value of nodeType when this node is a Titanium.XML.Attr */
	public var ATTRIBUTE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.CDATASection (a type of Titanium.XML.Text) */
	public var CDATA_SECTION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Comment */
	public var COMMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Document */
	public var DOCUMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.DocumentFragment */
	public var DOCUMENT_FRAGMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.DocumentType */
	public var DOCUMENT_TYPE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Element */
	public var ELEMENT_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Entity */
	public var ENTITY_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.EntityReference (a type of Titanium.XML.Node) */
	public var ENTITY_REFERENCE_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Notation */
	public var NOTATION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.ProcessingInstruction */
	public var PROCESSING_INSTRUCTION_NODE(default,null):Float;
	/** The value of nodeType when this node is a Titanium.XML.Text */
	public var TEXT_NODE(default,null):Float;
	/** This node's first child */
	public var firstChild(default,null):Node;
	/** This node's last child */
	public var lastChild(default,null):Node;
	/** This node's next sibling */
	public var nextSibling(default,null):Node;
	/** This node's owning Document */
	public var ownerDocument(default,null):Document;
	/** This node's parent node */
	public var parentNode(default,null):Node;
	/** This node's previous sibling */
	public var previousSibling(default,null):Node;
	/** This node's type. One of ELEMENT_NODE, ATTRIBUTE_NODE, TEXT_NODE, CDATA_SECTION_NODE,
ENTITY_REFERENCE_NODE, ENTITY_NODE, PROCESSING_INSTRUCTION_NODE, COMMENT_NODE,
DOCUMENT_NODE, DOCUMENT_TYPE_NODE, DOCUMENT_FRAGMENT_NODE, NOTATION_NODE. */
	public var nodeType(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends the node newChild as a child of this node */
	public function appendChild (newChild:Node):Node;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the attributes property. */
	public function getAttributes ():Void;
	/** Gets the value of the childNodes property. */
	public function getChildNodes ():Void;
	/** Gets the value of the firstChild property. */
	public function getFirstChild ():Void;
	/** Gets the value of the lastChild property. */
	public function getLastChild ():Void;
	/** Gets the value of the localName property. */
	public function getLocalName ():Void;
	/** Gets the value of the namespaceURI property. */
	public function getNamespaceURI ():Void;
	/** Gets the value of the nextSibling property. */
	public function getNextSibling ():Void;
	/** Gets the value of the nodeName property. */
	public function getNodeName ():Void;
	/** Gets the value of the nodeType property. */
	public function getNodeType ():Void;
	/** Gets the value of the nodeValue property. */
	public function getNodeValue ():Void;
	/** Gets the value of the ownerDocument property. */
	public function getOwnerDocument ():Void;
	/** Gets the value of the parentNode property. */
	public function getParentNode ():Void;
	/** Gets the value of the prefix property. */
	public function getPrefix ():Void;
	/** Gets the value of the previousSibling property. */
	public function getPreviousSibling ():Void;
	/** Gets the value of the textContent property. */
	public function getTextContent ():Void;
	/** Inserts the node newChild before the node refChild. */
	public function insertBefore (newChild:Node, refChild:Node):Node;
	/** Normalizes text and attribute nodes in this node's child hierarchy */
	public function normalize ():Void;
	/** Removes a child node from this node */
	public function removeChild (oldChild:Node):Node;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Replaces the node oldChild with the node newChild */
	public function replaceChild (newChild:Node, oldChild:Node):Void;
	/** Returns a duplicate of this node */
	public function cloneNode (deep:Bool):Node;
	/** Sets the value of the localName property. */
	public function setLocalName (localName:String):Void;
	/** Tests whether the DOM implementation supports a specific feature */
	public function isSupported (feature:String, version:String):Bool;
	/** Whether or not this node has attributes */
	public function hasAttributes ():Bool;
	/** Whether or not this node has child nodes */
	public function hasChildNodes ():Bool;

}