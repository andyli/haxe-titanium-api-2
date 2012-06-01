package titanium.xml;


/** Represents a notation declared in the DTD.  Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.Notation")
typedef Notation = {

	/** The public identifier of this notation. If the public identifier was not specified, this is null. */
	public var publicId(default,null):String;
	/** The system identifier of this notation. If the system identifier was not specified, this is null. */
	public var systemId(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the publicId property. */
	public function getPublicId ():Void;
	/** Gets the value of the systemId property. */
	public function getSystemId ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}