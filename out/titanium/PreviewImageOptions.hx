package titanium;

import titanium.Blob;
import titanium.PreviewImageError;
import titanium.Proxy;


/** Options passed to Titanium.Media.previewImage. */
@:native ("PreviewImageOptions")
extern class PreviewImageOptions extends Proxy {

	/** Function called back if the preview fails. Check the message property of passed back parameter. */
	@:require(titanium-android) public var error:PreviewImageError->Dynamic;
	/** Function to be called back if the preview succeeds. No info is passed. */
	@:require(titanium-android) public var success:Dynamic->Dynamic;
	/** The image to preview. Must be a blob based on a file, such as from Titanium.Filesystem.File.read. */
	@:require(titanium-android) public var image:Blob;

}