package titanium.android;

import titanium.Blob;
import titanium.Proxy;


/** The Titanium binding of an Android Intent. */
@:native ("Titanium.Android.Intent")
extern class Intent extends Proxy {

	/** Intent flags. See the FLAG_ constants in Titanium.Android. */
	@:require(titanium-android) public var flags:Float;
	/** The action associated with this intent. */
	@:require(titanium-android) public var action:String;
	/** The fully-qualified Java package name of the activity. */
	@:require(titanium-android) public var packageName:String;
	/** The Intent's Data URI. */
	@:require(titanium-android) public var data(default,null):String;
	/** The Java class name of the activity associated with this intent (packageName must also be set). */
	@:require(titanium-android) public var className:String;
	/** The MIME type for this Intent. */
	@:require(titanium-android) public var type(default,null):String;
	/** The URL to a Titanium JavaScript Activity. */
	@:require(titanium-android) public var url:String;

	/** Adds a category to this Intent. See the CATEGORY constants in Titanium.Android. */
	@:require(titanium-android) public function addCategory (name:String):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Adds to the existing flags on the Intent. */
	@:require(titanium-android) public function addFlags (flags:Float):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Get a boolean property from this Intent. */
	@:require(titanium-android) public function getBooleanExtra (name:String):Bool;
	/** Get a double property from this Intent. */
	@:require(titanium-android) public function getDoubleExtra (name:String):Float;
	/** Get a long property from this Intent. */
	@:require(titanium-android) public function getLongExtra (name:String):Float;
	/** Get a string property from this Intent. */
	@:require(titanium-android) public function getStringExtra (name:String):String;
	/** Get a Titanium.Blob property from this Intent */
	@:require(titanium-android) public function getBlobExtra (name:String):Blob;
	/** Get an int property from this Intent. */
	@:require(titanium-android) public function getIntExtra (name:String):Float;
	/** Get the Data URI from this Intent. */
	@:require(titanium-android) public function getData ():String;
	/** Gets the value of the action property. */
	@:require(titanium-android) public function getAction ():Void;
	/** Gets the value of the className property. */
	@:require(titanium-android) public function getClassName ():Void;
	/** Gets the value of the flags property. */
	@:require(titanium-android) public function getFlags ():Void;
	/** Gets the value of the packageName property. */
	@:require(titanium-android) public function getPackageName ():Void;
	/** Gets the value of the type property. */
	@:require(titanium-android) public function getType ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-android) public function getUrl ():Void;
	/** Put a URI property on this Intent (useful for Titanium.Android.EXTRA_STREAM). */
	@:require(titanium-android) public function putExtraUri (name:String, value:String):Void;
	/** Puts an extra property on this Intent. */
	@:require(titanium-android) public function putExtra (name:String, value:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns true if this Intent has the specified property. */
	@:require(titanium-android) public function hasExtra (name:String):Bool;
	/** Sets the value of the flags property. */
	@:require(titanium-android) public function setFlags (flags:Float):Void;

}