package titanium.xml;

import titanium.Proxy;
import titanium.xml.Attr;
import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;


/** Represents an element in a DOM document, a Titanium.XML.Node  defined by a start-tag and end-tag (or an empty tag). Elements may have attributes associated with them.
Implements the DOM Level 2 API  on Android and iOS with some non-standard extensions. Exposes the  DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.Element")
extern class Element extends Proxy {

	/** A map of this node's attributes */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var attributes(default,null):NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var childNodes(default,null):NodeList;
	/** Non-standard. Retrieves all child text nodes as one String */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var text(default,null):String;
	/** Retrieves all child text nodes as one String */
	@:require(titanium-mobileweb) public var textContent(default,null):String;
	/** The content (value) of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeValue(default,null):String;
	/** The local part of the qualified name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var localName:String;
	/** The name of the element, as defined by its tag. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var tagName(default,null):String;
	/** The name of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nodeName(default,null):String;
	/** The namespace prefix of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var prefix(default,null):String;
	/** The namespace URI of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var namespaceURI(default,null):String;
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

	/** Adds a new attribute. Any attribute with the same local name and namespace URI is present on the element is replaced, with its prefix changed to that of the qualifiedName parameter.  Throws an exception if the element is read-only, if the name contains an illegal character, or if the qualified name contains an error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAttributeNS (namespaceURI:String, qualifiedName:String, value:String):Void;
	/** Adds a new attribute. Any attribute with the same local name and namespace URI is replaced. Throws an exception if the element is read-only, if newAttr is from a different document, or if newAttr is already an attribute of another element. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAttributeNodeNS (newAttr:Attr):Attr;
	/** Adds a new attribute. Any attribute with the same name is replaced. Throws an exception if the element is read-only, or if the name contains an illegal character. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAttribute (name:String, value:String):Void;
	/** Adds a new attribute. Any attribute with the same nodeName as the argument is replaced. Throws an exception if the element is read-only, if newAttr is from a different document, or if newAttr is already an attribute of another element. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAttributeNode (newAttr:Attr):Attr;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends the node newChild as a child of this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function appendChild (newChild:Node):Node;
	/** Determines whether or not an attribute with the given name is available in the element, or has a default value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasAttribute (name:String):Bool;
	/** Determines whether or not an attribute with the given name is available in the element, or has a default value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hasAttributeNS (namespaceURI:String, localName:String):Bool;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the attributes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributes ():Void;
	/** Gets the value of the childNodes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getChildNodes ():Void;
	/** Gets the value of the firstChild property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFirstChild ():Void;
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
	/** Gets the value of the tagName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTagName ():Void;
	/** Gets the value of the text property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getText ():Void;
	/** Gets the value of the textContent property. */
	@:require(titanium-mobileweb) public function getTextContent ():Void;
	/** Inserts the node newChild before the node refChild. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function insertBefore (newChild:Node, refChild:Node):Node;
	/** Normalizes text and attribute nodes in this node's child hierarchy */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function normalize ():Void;
	/** Removes a child node from this node */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeChild (oldChild:Node):Node;
	/** Removes an attribute by local name and namespace URI. If the attribute has a default value, it is immediately replaced with this default, including namespace URI and local name. Throws an exception if the element is read-only. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAttributeNS (namespaceURI:String, localName:String):Void;
	/** Removes an attribute by name. If the attribute has a default value, it is immediately replaced with this default, including namespace URI and local name. Throws an exception if the element is read-only. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAttribute (name:String):Void;
	/** Removes the specified attribute node. If the removed attribute has a default value, it is replaced immediately, with the same namespace and local name as the removed attribute, if applicable. Throws an exception if the element is read-only, or the attribute is  not an attribute of the element. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAttributeNode (oldAttr:Attr):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Replaces the node oldChild with the node newChild */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function replaceChild (newChild:Node, oldChild:Node):Void;
	/** Retrieves a Titanium.XML.NodeList of all descendant elements with a given local name and namespace URI, in preorder traversal. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getElementsByTagNameNS (namespaceURI:String, localName:String):NodeList;
	/** Retrieves a Titanium.XML.NodeList of all descendant elements with a given tag name, in preorder traversal. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getElementsByTagName (name:String):NodeList;
	/** Retrieves an attribute value by local name and namespace URI,  returning it as a Titanium.XML.Attr object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributeNodeNS (namespaceURI:String, localName:String):Attr;
	/** Retrieves an attribute value by local name and namespace URI, returning it as a string. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributeNS (namespaceURI:String, localName:String):String;
	/** Retrieves an attribute value by name, returning it as a string. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttribute (name:String):String;
	/** Retrieves an attribute value by name, returning it as a Titanium.XML.Attr object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAttributeNode (name:String):Attr;
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