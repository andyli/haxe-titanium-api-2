package titanium.ui;


/** A module used for accessing clipboard data. */
@:native ("Titanium.UI.Clipboard")
extern class Clipboard {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Clear data of the given mime-type from the clipboard. If no mime-type is given, clear all data from the clipboard. */
	public static function clearData (type:String):Void;
	/** Clear the text portion of the clipboard. */
	public static function clearText ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Get the current text on the clipboard. */
	public static function getText ():Void;
	/** Get the data on the clipboard from the portion which contains data of the given mime-type. */
	public static function getData (type:String):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Return true if there is any content in the text portion of the clipboard. */
	public static function hasText ():Void;
	/** Return true if there is any content of the given mime-type on the clipboard. */
	public static function hasData (type:String):Void;
	/** Set the data on the clipboard given a mime-type and the new data. This method will set data on the appropriate portion of the clipboard for the given mime-type. */
	public static function setData (type:String, data:Dynamic):Void;
	/** Set the text on the clipboard. This will overwrite the current contents of the clipboard. */
	public static function setText (text:String):Void;

}