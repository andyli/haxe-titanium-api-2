package titanium;


/** A simple object consisting of measurements defined relative to the view's parent. */
@:native ("Rect")
extern class Rect {

	/** Bottom boundary of this Rect relative to parents height measured from the bottom boundary of parent. */
	public var bottom:Float;
	/** Color value at this point in the gradient. */
	public var right:Float;
	/** Right boundary of this Rect relative to parent's' width measured from the right boundary of parent. */
	public var left:Float;
	/** Top boundary of this Rect relative to parent's height. */
	public var top:Float;

}