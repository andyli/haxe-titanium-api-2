package titanium;


/** The parameter for setContentInsets method. */
@:native ("TableViewEdgeInsets")
typedef TableViewEdgeInsets = {

	/** Value specifying the bottom insets for the enclosing scroll view of the table. */
	public var bottom:Float;
	/** Value specifying the left insets for the enclosing scroll view of the table. */
	public var left:Float;
	/** Value specifying the right insets for the enclosing scroll view of the table. */
	public var right:Float;
	/** Value specifying the top insets for the enclosing scroll view of the table. */
	public var top:Float;

}