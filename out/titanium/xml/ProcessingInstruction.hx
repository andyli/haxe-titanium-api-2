package titanium.xml;


/** A way to keep processor-specific information in the text of the document. Implements the DOM Level 2 API on Android and iOS. Exposes the DOM Level 3 API implementation on Mobile Web. */
@:native ("Titanium.XML.ProcessingInstruction")
typedef ProcessingInstruction = {

	/** Retrieve the content of this processing instruction. This from the first non white space character  after the target to the character immediatly preceding the ?&gt;. When setting a processing instruction, a DOMException may be thrown on an invalid instruction. */
	public var data:String;
	/** Retrieve the target of this processing instruction. XML defines this as being the first token following  the markup that begins the processing instruction. */
	public var target(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the data property. */
	public function getData ():Void;
	/** Gets the value of the target property. */
	public function getTarget ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the data property. */
	public function setData (data:String):Void;

}