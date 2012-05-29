package titanium;


/** Simple object passed to Titanium.UI.create2DMatrix to initialize a matrix. */
@:native ("MatrixCreationDict")
extern class MatrixCreationDict {

	/** Point to rotate around, specified as a dictionary object with x and y
properties, where { x: 0.5, y: 0.5 } represents the center of whatever is being
rotated. */
	public var anchorPoint:Dynamic;
	/** Rotation angle, in degrees. See the rotate method
for a discussion of rotation. */
	public var rotate:Float;
	/** Scale the matrix by the specified scaling factor. The same scaling factor is used
for both horizontal and vertical scaling. */
	public var scale:Float;

}