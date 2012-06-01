package titanium;

import titanium.Blob;
import titanium.PreviewImageError;


/** Options passed to Titanium.Media.previewImage. */
@:native ("PreviewImageOptions")
typedef PreviewImageOptions = {

	/** Function called back if the preview fails. Check the message property of passed back parameter. */
	public var error:titanium.PreviewImageError->Dynamic;
	/** Function to be called back if the preview succeeds. No info is passed. */
	public var success:Dynamic;
	/** The image to preview. Must be a blob based on a file, such as from Titanium.Filesystem.File.read. */
	public var image:titanium.Blob;

}