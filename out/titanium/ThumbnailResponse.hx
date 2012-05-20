package titanium;

import titanium.Blob;
import titanium.Proxy;


/** Simple object passed to the thumbnail callback in response to the
requestThumbnailImagesAtTimes
method. */
@:native ("ThumbnailResponse")
extern class ThumbnailResponse extends Proxy {

	/** Boolean to indicate success or failure. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var success:Bool;
	/** If success is false, provides an error message. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var error:String;
	/** Thumbnail image, as a Blob. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var image:Blob;
	/** Time offset for the thumbnail, in seconds. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var time:Float;

}