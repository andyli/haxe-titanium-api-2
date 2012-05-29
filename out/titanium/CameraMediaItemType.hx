package titanium;

import titanium.Blob;
import titanium.CropRectType;


/** A media object from the camera or photo gallery. */
@:native ("CameraMediaItemType")
extern class CameraMediaItemType {

	/** Simple object defining the user's selected crop rectangle, or null if the user has not edited the photo. */
	public var cropRect:CropRectType;
	/** The media object, as a Blob. */
	public var media:Blob;
	/** The type of media, either MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO defined in Titanium.Media. */
	public var mediaType:String;

}