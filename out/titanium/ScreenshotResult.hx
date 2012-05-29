package titanium;

import titanium.Blob;


/** The parameter passed to the Titanium.Media.takeScreenshot callback. */
@:native ("ScreenshotResult")
extern class ScreenshotResult {

	/** The screenshot image. */
	public var media:Blob;

}