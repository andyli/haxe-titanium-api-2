package titanium;


/** Simple object used to specify options for imageAsCropped. */
@:native ("ImageAsCroppedDict")
typedef ImageAsCroppedDict = {

	/** Height to crop this image to. */
	public var height:Float;
	/** Left coordinate of the cropped rectangle within the source image. */
	public var x:Float;
	/** Top coordinate of the cropped rectangle within the source image. */
	public var y:Float;
	/** Width to crop this image to. */
	public var width:Float;

}