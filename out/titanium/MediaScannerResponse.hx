package titanium;


/** Simple object passed to the scanMediaFiles callback. */
@:native ("MediaScannerResponse")
extern class MediaScannerResponse {

	/** Path to the media file that was scanned. */
	public var path:String;
	/** URI to the file if it was scanned and added to the media library, or null
if the file was not added. */
	public var uri:String;

}