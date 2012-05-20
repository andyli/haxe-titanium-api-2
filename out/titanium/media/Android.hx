package titanium.media;

import titanium.Blob;
import titanium.MediaScannerResponse;


/** Android-specific media-related functionality. */
@:native ("Titanium.Media.Android")
extern class Android {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Scans newly created or downloaded media files to make them available to other
Android media providers, such as the Gallery. */
	@:require(titanium-android) public static function scanMediaFiles (paths:Array<String>, mimeTypes:Array<String>, _callback:MediaScannerResponse->Dynamic):Void;
	/** Set the system homescreen wallpaper. */
	@:require(titanium-android) public static function setSystemWallpaper (image:Blob, scale:Bool):Void;

}