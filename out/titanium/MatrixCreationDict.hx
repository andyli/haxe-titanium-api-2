package titanium;

import titanium.Proxy;


/** Simple object passed to Titanium.UI.create2DMatrix to initialize a matrix. */
@:native ("MatrixCreationDict")
extern class MatrixCreationDict extends Proxy {

	/** Point to rotate around, specified as a dictionary object with x and y
properties, where { x: 0.5, y: 0.5 } represents the center of whatever is being
rotated. */
	@:require(titanium-android) public var anchorPoint:Dynamic;
	/** Rotation angle, in degrees. See the rotate method
for a discussion of rotation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var rotate:Float;
	/** Scale the matrix by the specified scaling factor. The same scaling factor is used
for both horizontal and vertical scaling. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var scale:Float;

}