package titanium;

import titanium.filesystem.File;
import titanium.filesystem.FileStream;


/** The top level filesystem module, used to access files and directories on the device. */
@:native ("Titanium.Filesystem")
extern class Filesystem {

	/** Constant for append mode for file operations. */
	public static var MODE_APPEND(default,null):Float;
	/** Constant for read mode for file operations. */
	public static var MODE_READ(default,null):Float;
	/** Constant for write mode for file operations. */
	public static var MODE_WRITE(default,null):Float;
	/** Path for the application's temporary directory. */
	public static var tempDirectory(default,null):String;
	/** Path to a directory on removable storage, such as SD card. */
	public static var externalStorageDirectory(default,null):String;
	/** Path to the application support directory. */
	public static var applicationSupportDirectory(default,null):String;
	/** Path to the application's data directory. */
	public static var applicationDataDirectory(default,null):String;
	/** Path to the application's internal cache directory. */
	public static var applicationCacheDirectory(default,null):String;
	/** Path to the application's resource directory. */
	public static var resourcesDirectory(default,null):String;
	/** Path to the iOS application directory. */
	public static var applicationDirectory(default,null):String;
	/** Platform-specific line ending constant. */
	public static var lineEnding(default,null):String;
	/** Platform-specific path separator constant. */
	public static var separator(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates a temporary directory and returns a File object representing the new directory. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTempDirectory ():File;
	/** Creates a temporary file and returns a File object representing the new file. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTempFile ():File;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the applicationCacheDirectory property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getApplicationCacheDirectory ():Void;
	/** Gets the value of the applicationDataDirectory property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getApplicationDataDirectory ():Void;
	/** Gets the value of the applicationDirectory property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function getApplicationDirectory ():Void;
	/** Gets the value of the applicationSupportDirectory property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function getApplicationSupportDirectory ():Void;
	/** Gets the value of the externalStorageDirectory property. */
	@:require(titanium-android) public static function getExternalStorageDirectory ():Void;
	/** Gets the value of the lineEnding property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getLineEnding ():Void;
	/** Gets the value of the resourcesDirectory property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getResourcesDirectory ():Void;
	/** Gets the value of the separator property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getSeparator ():Void;
	/** Gets the value of the tempDirectory property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getTempDirectory ():Void;
	/** Opens file using the Titanium.IOStream interface. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function openStream (mode:Float, path:String):FileStream;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a File object representing the file identified by the path arguments. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getFile (path:String):File;
	/** Returns true if the device supports external storage and the external storage device is mounted. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function isExternalStoragePresent ():Bool;

}