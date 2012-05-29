package titanium;


/** Simple object for defining a single image in a cover flow view. */
@:native ("CoverFlowImageType")
extern class CoverFlowImageType {

	/** Display height of the image, in Apple points. */
	public var height:Float;
	/** Display width for the image, in Apple points. */
	public var width:Float;
	/** Image to use, as a local file URL, Blob, or File. */
	public var image:Dynamic;

}