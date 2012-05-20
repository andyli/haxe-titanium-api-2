package titanium.xml;

import titanium.Proxy;
import titanium.xml.Attr;
import titanium.xml.CDATASection;
import titanium.xml.Comment;
import titanium.xml.Document;
import titanium.xml.DocumentFragment;
import titanium.xml.DocumentType;
import titanium.xml.DOMImplementation;
import titanium.xml.Element;
import titanium.xml.EntityReference;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;
import titanium.xml.ProcessingInstruction;
import titanium.xml.Text;


/** The DOM Document returned from Titanium.XML.parseString. */
@:native ("Titanium.XML.Document")
extern class Document extends Proxy {

	/** A map of this node's attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var attributes(default,null):NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var childNodes(default,null):NodeList;
	/** An interface to the list of entities that are defined for the document, such as via a Document Type Definition (DTD). See note about Android and DTDs. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var doctype(default,null):DocumentType;
	/** The content (value) of all text nodes within this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var textContent(default,null):String;
	/** The content (value) of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeValue(default,null):String;
	/** the DOMImplementation that handles this document */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var implementation(default,null):DOMImplementation;
	/** The local part of the qualified name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var localName:String;
	/** The name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeName(default,null):String;
	/** The namespace prefix of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var prefix(default,null):String;
	/** The namespace URI of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var namespaceURI(default,null):String;
	/** the root element in the document. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var documentElement(default,null):Element;
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
	/** Appends the node newChild as a child of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function appendChild (newChild:Node):Node;
	/** Create a new element with the given namespace and name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createElementNS (namespaceURI:String, name:String):Element;
	/** Creates a processing instruction for inserting into the DOM tree. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createProcessingInstruction (target:String, data:String):ProcessingInstruction;
	/** Creates a text node. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createTextNode (data:String):Text;
	/** Creates a Titanium.XML.Comment with the supplied string data. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createComment (data:String):Comment;
	/** Creates an attribute with the given name and namespace. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createAttributeNS (namespaceURI:String, name:String):Void;
	/** Creates an attribute with the given name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createAttribute (name:String):Attr;
	/** Creates an element with the given tag name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createElement (tagName:String):Element;
	/** Creates an empty Titanium.XML.DocumentFragment. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createDocumentFragment ():DocumentFragment;
	/** Creates an Titanium.XML.EntityReference with the given name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createEntityReference (name:String):EntityReference;
	/** Creates and returns a Titanium.XML.CDATASection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createCDATASection (data:String):CDATASection;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the attributes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributes ():Void;
	/** Gets the value of the childNodes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getChildNodes ():Void;
	/** Gets the value of the doctype property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDoctype ():Void;
	/** Gets the value of the documentElement property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDocumentElement ():Void;
	/** Gets the value of the firstChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFirstChild ():Void;
	/** Gets the value of the implementation property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getImplementation ():Void;
	/** Gets the value of the lastChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLastChild ():Void;
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
	/** Imports a node from another document to this document, without altering or removing the source node from the original document; this method creates a new copy of the source node. The returned node has no parent. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function importNode (importedNode:Node, deep:Bool):Node;
	/** Inserts the node newChild before the node refChild. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function insertBefore (newChild:Node, refChild:Node):Node;
	/** Normalizes text and attribute nodes in this node's child hierarchy */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function normalize ():Void;
	/** Removes a child node from this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeChild (oldChild:Node):Node;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Replaces the node oldChild with the node newChild */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function replaceChild (newChild:Node, oldChild:Node):Void;
	/** Return a node list of elements in the document which belong to the given namespace and have the given tag name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getElementsByTagNameNS (namespaceURI:String, localname:String):NodeList;
	/** Return a node list of elements in the document which have the given tag. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getElementsByTagName (tagname:String):NodeList;
	/** Returns a duplicate of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function cloneNode (deep:Bool):Node;
	/** Returns an Titanium.XML.Element that has an ID attribute with the given value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getElementById (elementId:String):Element;
	/** Sets the value of the localName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLocalName (localName:String):Void;
	/** Tests whether the DOM implementation supports a specific feature */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function isSupported (feature:String, version:String):Bool;
	/** Whether or not this node has attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasAttributes ():Bool;
	/** Whether or not this node has child nodes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasChildNodes ():Bool;

}