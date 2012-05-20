package titanium.xml;

import titanium.Proxy;
import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;


/** Each Titanium.XML.Document has a doctype attribute whose value is either 'null' or a Titanium.XML.DocumentType object. */
@:native ("Titanium.XML.DocumentType")
extern class DocumentType extends Proxy {

	/** A map of this node's attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var attributes(default,null):NamedNodeMap;
	/** A Titanium.XML.NamedNodeMap containing the general entities, both external and internal, declared in the DTD. Parameter entities are not contained. Duplicates are discarded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var entities(default,null):NamedNodeMap;
	/** A Titanium.XML.NamedNodeMap containing the notations declared  in the DTD. Duplicates are discarded. Every node in this map also  implements the Titanium.XML.Notation interface. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var notations(default,null):NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var childNodes(default,null):NodeList;
	/** The content (value) of all text nodes within this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var textContent(default,null):String;
	/** The content (value) of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeValue(default,null):String;
	/** The internal subset as a string. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var internalSubset(default,null):String;
	/** The local part of the qualified name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var localName:String;
	/** The name of DTD; i.e., the name immediately following the DOCTYPE keyword. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var name(default,null):String;
	/** The name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeName(default,null):String;
	/** The namespace prefix of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var prefix(default,null):String;
	/** The namespace URI of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var namespaceURI(default,null):String;
	/** The public identifier of the external subset. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var publicId(default,null):String;
	/** The system identifier of the external subset. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var systemId(default,null):String;
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
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the attributes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributes ():Void;
	/** Gets the value of the childNodes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getChildNodes ():Void;
	/** Gets the value of the entities property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getEntities ():Void;
	/** Gets the value of the firstChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFirstChild ():Void;
	/** Gets the value of the internalSubset property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getInternalSubset ():Void;
	/** Gets the value of the lastChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLastChild ():Void;
	/** Gets the value of the localName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLocalName ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getName ():Void;
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
	/** Gets the value of the notations property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNotations ():Void;
	/** Gets the value of the ownerDocument property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOwnerDocument ():Void;
	/** Gets the value of the parentNode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getParentNode ():Void;
	/** Gets the value of the prefix property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPrefix ():Void;
	/** Gets the value of the previousSibling property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPreviousSibling ():Void;
	/** Gets the value of the publicId property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPublicId ():Void;
	/** Gets the value of the systemId property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSystemId ():Void;
	/** Gets the value of the textContent property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTextContent ():Void;
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
	/** Returns a duplicate of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function cloneNode (deep:Bool):Node;
	/** Sets the value of the localName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLocalName (localName:String):Void;
	/** Tests whether the DOM implementation supports a specific feature */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function isSupported (feature:String, version:String):Bool;
	/** Whether or not this node has attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasAttributes ():Bool;
	/** Whether or not this node has child nodes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasChildNodes ():Bool;

}