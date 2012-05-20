package titanium;

import titanium.Blob;
import titanium.Proxy;


/** The parameter passed to the Titanium.Media.takeScreenshot callback. */
@:native ("ScreenshotResult")
extern class ScreenshotResult extends Proxy {

	/** The screenshot image. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-android) public var media:Blob;

}