package titanium;

import titanium.Proxy;


/** Simple object passed to the scanMediaFiles callback. */
@:native ("MediaScannerResponse")
extern class MediaScannerResponse extends Proxy {

	/** Path to the media file that was scanned. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var path:String;
	/** URI to the file if it was scanned and added to the media library, or null
if the file was not added. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var uri:String;

}