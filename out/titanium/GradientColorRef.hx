package titanium;


/** A simple object consisting of a color and an offset. */
@:native ("GradientColorRef")
extern class GradientColorRef {

	/** Color value at this point in the gradient, as a color name or hex triplet. */
	public var color:String;
	/** Offset of this color in the gradient, from 0 (start) to 1 (end). */
	public var offset:Float;

}