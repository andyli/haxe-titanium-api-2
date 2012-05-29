package titanium;

import titanium.xml.Document;
import titanium.xml.Node;


/** The top level XML module.  The XML module is used for parsing and processing XML-based content. */
@:native ("Titanium.XML")
extern class XML {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Parses an XML string into a Titanium.XML.Document object.
Throws an exception if the string is unable to be parsed into a valid
document. */
	public static function parseString (xml:String):Document;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Serializes a Titanium.XML.Document object into a string. */
	public static function serializeToString (node:Node):String;

}