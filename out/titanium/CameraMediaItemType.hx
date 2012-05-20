package titanium;

import titanium.Blob;
import titanium.CropRectType;
import titanium.Proxy;


/** A media object from the camera or photo gallery. */
@:native ("CameraMediaItemType")
extern class CameraMediaItemType extends Proxy {

	/** Simple object defining the user's selected crop rectangle, or null if the user has not edited the photo. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cropRect:CropRectType;
	/** The media object, as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var media:Blob;
	/** The type of media, either MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO defined in Titanium.Media. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var mediaType:String;

}