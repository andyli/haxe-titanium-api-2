package titanium;


/** Options for Titanium.Blob.imageAsCropped */
@:native ("ImageAsCroppedDict")
extern class ImageAsCroppedDict {

	/** The height to crop this image to. */
	public var height:Float;
	/** The width to crop this image to. */
	public var width:Float;
	/** The x point within the image to crop. */
	public var x:Float;
	/** The y point within the image to crop. */
	public var y:Float;

}