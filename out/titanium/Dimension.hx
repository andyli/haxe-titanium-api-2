package titanium;


/** A simple object consisting of the position and size measurements. */
@:native ("Dimension")
extern class Dimension {

	/** The height measurement. */
	public var height:Float;
	/** The width measurement. */
	public var width:Float;
	/** The x-axis coordinate of the position. */
	public var x:Float;
	/** The y-axis coordinate of the position. */
	public var y:Float;

}