package titanium.media;

import titanium.Blob;
import titanium.MediaScannerResponse;


/** Android-specific media-related functionality. */
@:native ("Titanium.Media.Android")
extern class Android {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Scans newly created or downloaded media files to make them available to other
Android media providers, such as the Gallery. */
	public static function scanMediaFiles (paths:Array<String>, mimeTypes:Array<String>, _callback:titanium.MediaScannerResponse->Dynamic):Void;
	/** Set the system homescreen wallpaper. */
	public static function setSystemWallpaper (image:titanium.Blob, scale:Bool):Void;

}