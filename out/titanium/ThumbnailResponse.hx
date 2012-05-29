package titanium;

import titanium.Blob;


/** Simple object passed to the thumbnail callback in response to the
requestThumbnailImagesAtTimes
method. */
@:native ("ThumbnailResponse")
extern class ThumbnailResponse {

	/** Boolean to indicate success or failure. */
	public var success:Bool;
	/** If success is false, provides an error message. */
	public var error:String;
	/** Thumbnail image, as a Blob. */
	public var image:Blob;
	/** Time offset for the thumbnail, in seconds. */
	public var time:Float;

}