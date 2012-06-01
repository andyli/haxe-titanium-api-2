package titanium;


/** Simple object for describing the crop rectangle for an image. */
@:native ("CropRectType")
typedef CropRectType = {

	/** Height of the crop rectangle, in pixels. */
	public var height:Float;
	/** Width of the crop rectangle, in pixels. */
	public var width:Float;
	/** X coordinate of the crop rectangle's upper-left corner. */
	public var x:Float;
	/** Y coordinate of the crop rectangle's upper-left corner. */
	public var y:Float;

}