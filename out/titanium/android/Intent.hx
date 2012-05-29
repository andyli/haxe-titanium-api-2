package titanium.android;

import titanium.Blob;


/** The Titanium binding of an Android Intent. */
@:native ("Titanium.Android.Intent")
extern class Intent {

	/** Intent flags. See the FLAG_ constants in Titanium.Android. */
	public var flags:Float;
	/** The action associated with this intent. */
	public var action:String;
	/** The fully-qualified Java package name of the activity. */
	public var packageName:String;
	/** The Intent's Data URI. */
	public var data(default,null):String;
	/** The Java class name of the activity associated with this intent (packageName must also be set). */
	public var className:String;
	/** The MIME type for this Intent. */
	public var type(default,null):String;
	/** The URL to a Titanium JavaScript Activity. */
	public var url:String;

	/** Adds a category to this Intent. See the CATEGORY constants in Titanium.Android. */
	public function addCategory (name:String):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Adds to the existing flags on the Intent. */
	public function addFlags (flags:Float):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Get a boolean property from this Intent. */
	public function getBooleanExtra (name:String):Bool;
	/** Get a double property from this Intent. */
	public function getDoubleExtra (name:String):Float;
	/** Get a long property from this Intent. */
	public function getLongExtra (name:String):Float;
	/** Get a string property from this Intent. */
	public function getStringExtra (name:String):String;
	/** Get a Titanium.Blob property from this Intent */
	public function getBlobExtra (name:String):Blob;
	/** Get an int property from this Intent. */
	public function getIntExtra (name:String):Float;
	/** Get the Data URI from this Intent. */
	public function getData ():String;
	/** Gets the value of the action property. */
	public function getAction ():Void;
	/** Gets the value of the className property. */
	public function getClassName ():Void;
	/** Gets the value of the flags property. */
	public function getFlags ():Void;
	/** Gets the value of the packageName property. */
	public function getPackageName ():Void;
	/** Gets the value of the type property. */
	public function getType ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Put a URI property on this Intent (useful for Titanium.Android.EXTRA_STREAM). */
	public function putExtraUri (name:String, value:String):Void;
	/** Puts an extra property on this Intent. */
	public function putExtra (name:String, value:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns true if this Intent has the specified property. */
	public function hasExtra (name:String):Bool;
	/** Sets the value of the flags property. */
	public function setFlags (flags:Float):Void;

}