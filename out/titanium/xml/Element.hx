package titanium.xml;

import titanium.xml.Attr;
import titanium.xml.Document;
import titanium.xml.NamedNodeMap;
import titanium.xml.Node;
import titanium.xml.NodeList;


/** Represents an element in a DOM document, a Titanium.XML.Node  defined by a start-tag and end-tag (or an empty tag). Elements may have attributes associated with them.
Implements the DOM Level 2 API  on Android and iOS with some non-standard extensions. Exposes the  DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.Element")
typedef Element = {

	/** A map of this node's attributes */
	public var attributes(default,null):titanium.xml.NamedNodeMap;
	/** A Titanium.XML.NodeList of this node's children */
	public var childNodes(default,null):titanium.xml.NodeList;
	/** Non-standard. Retrieves all child text nodes as one String */
	public var text(default,null):String;
	/** Retrieves all child text nodes as one String */
	public var textContent(default,null):String;
	/** The content (value) of this node */
	public var nodeValue(default,null):String;
	/** The local part of the qualified name of this node */
	public var localName:String;
	/** The name of the element, as defined by its tag. */
	public var tagName(default,null):String;
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
	public var firstChild(default,null):titanium.xml.Node;
	/** This node's last child */
	public var lastChild(default,null):titanium.xml.Node;
	/** This node's next sibling */
	public var nextSibling(default,null):titanium.xml.Node;
	/** This node's owning Document */
	public var ownerDocument(default,null):titanium.xml.Document;
	/** This node's parent node */
	public var parentNode(default,null):titanium.xml.Node;
	/** This node's previous sibling */
	public var previousSibling(default,null):titanium.xml.Node;
	/** This node's type. One of ELEMENT_NODE, ATTRIBUTE_NODE, TEXT_NODE, CDATA_SECTION_NODE,
ENTITY_REFERENCE_NODE, ENTITY_NODE, PROCESSING_INSTRUCTION_NODE, COMMENT_NODE,
DOCUMENT_NODE, DOCUMENT_TYPE_NODE, DOCUMENT_FRAGMENT_NODE, NOTATION_NODE. */
	public var nodeType(default,null):Float;

	/** Adds a new attribute. Any attribute with the same local name and namespace URI is present on the element is replaced, with its prefix changed to that of the qualifiedName parameter.  Throws an exception if the element is read-only, if the name contains an illegal character, or if the qualified name contains an error. */
	public function setAttributeNS (namespaceURI:String, qualifiedName:String, value:String):Void;
	/** Adds a new attribute. Any attribute with the same local name and namespace URI is replaced. Throws an exception if the element is read-only, if newAttr is from a different document, or if newAttr is already an attribute of another element. */
	public function setAttributeNodeNS (newAttr:titanium.xml.Attr):titanium.xml.Attr;
	/** Adds a new attribute. Any attribute with the same name is replaced. Throws an exception if the element is read-only, or if the name contains an illegal character. */
	public function setAttribute (name:String, value:String):Void;
	/** Adds a new attribute. Any attribute with the same nodeName as the argument is replaced. Throws an exception if the element is read-only, if newAttr is from a different document, or if newAttr is already an attribute of another element. */
	public function setAttributeNode (newAttr:titanium.xml.Attr):titanium.xml.Attr;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Appends the node newChild as a child of this node */
	public function appendChild (newChild:titanium.xml.Node):titanium.xml.Node;
	/** Determines whether or not an attribute with the given name is available in the element, or has a default value. */
	public function hasAttribute (name:String):Bool;
	/** Determines whether or not an attribute with the given name is available in the element, or has a default value. */
	public function hasAttributeNS (namespaceURI:String, localName:String):Bool;
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
	/** Gets the value of the tagName property. */
	public function getTagName ():Void;
	/** Gets the value of the text property. */
	public function getText ():Void;
	/** Gets the value of the textContent property. */
	public function getTextContent ():Void;
	/** Inserts the node newChild before the node refChild. */
	public function insertBefore (newChild:titanium.xml.Node, refChild:titanium.xml.Node):titanium.xml.Node;
	/** Normalizes text and attribute nodes in this node's child hierarchy */
	public function normalize ():Void;
	/** Removes a child node from this node */
	public function removeChild (oldChild:titanium.xml.Node):titanium.xml.Node;
	/** Removes an attribute by local name and namespace URI. If the attribute has a default value, it is immediately replaced with this default, including namespace URI and local name. Throws an exception if the element is read-only. */
	public function removeAttributeNS (namespaceURI:String, localName:String):Void;
	/** Removes an attribute by name. If the attribute has a default value, it is immediately replaced with this default, including namespace URI and local name. Throws an exception if the element is read-only. */
	public function removeAttribute (name:String):Void;
	/** Removes the specified attribute node. If the removed attribute has a default value, it is replaced immediately, with the same namespace and local name as the removed attribute, if applicable. Throws an exception if the element is read-only, or the attribute is  not an attribute of the element. */
	public function removeAttributeNode (oldAttr:titanium.xml.Attr):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Replaces the node oldChild with the node newChild */
	public function replaceChild (newChild:titanium.xml.Node, oldChild:titanium.xml.Node):Void;
	/** Retrieves a Titanium.XML.NodeList of all descendant elements with a given local name and namespace URI, in preorder traversal. */
	public function getElementsByTagNameNS (namespaceURI:String, localName:String):titanium.xml.NodeList;
	/** Retrieves a Titanium.XML.NodeList of all descendant elements with a given tag name, in preorder traversal. */
	public function getElementsByTagName (name:String):titanium.xml.NodeList;
	/** Retrieves an attribute value by local name and namespace URI,  returning it as a Titanium.XML.Attr object. */
	public function getAttributeNodeNS (namespaceURI:String, localName:String):titanium.xml.Attr;
	/** Retrieves an attribute value by local name and namespace URI, returning it as a string. */
	public function getAttributeNS (namespaceURI:String, localName:String):String;
	/** Retrieves an attribute value by name, returning it as a string. */
	public function getAttribute (name:String):String;
	/** Retrieves an attribute value by name, returning it as a Titanium.XML.Attr object. */
	public function getAttributeNode (name:String):titanium.xml.Attr;
	/** Returns a duplicate of this node */
	public function cloneNode (deep:Bool):titanium.xml.Node;
	/** Sets the value of the localName property. */
	public function setLocalName (localName:String):Void;
	/** Tests whether the DOM implementation supports a specific feature */
	public function isSupported (feature:String, version:String):Bool;
	/** Whether or not this node has attributes */
	public function hasAttributes ():Bool;
	/** Whether or not this node has child nodes */
	public function hasChildNodes ():Bool;

}