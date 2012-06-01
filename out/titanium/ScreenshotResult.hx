package titanium;

import titanium.Blob;


/** The parameter passed to the Titanium.Media.takeScreenshot callback. */
@:native ("ScreenshotResult")
typedef ScreenshotResult = {

	/** The screenshot image. */
	public var media:titanium.Blob;

}