package titanium.ui;

import titanium.Proxy;
import titanium.ui.2DMatrix;


/** The 2D Matrix is an object for holding values for an affine transformation matrix. */
@:native ("Titanium.UI.2DMatrix")
extern class 2DMatrix extends Proxy {

	/** The entry at position [1,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var a:Float;
	/** The entry at position [1,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var b:Float;
	/** The entry at position [2,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var c:Float;
	/** The entry at position [2,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var d:Float;
	/** The entry at position [3,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var tx:Float;
	/** The entry at position [3,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ty:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the a property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getA ():Void;
	/** Gets the value of the b property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getB ():Void;
	/** Gets the value of the c property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getC ():Void;
	/** Gets the value of the d property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getD ():Void;
	/** Gets the value of the tx property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTx ():Void;
	/** Gets the value of the ty property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTy ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a 2DMatrix object that specifies a scaling animation from one scale to another. */
	@:require(titanium-android) public function scale (sx:Float, sy:Float, ?toSx:Float, ?toSy:Float):2DMatrix;
	/** Returns a matrix constructed by applying a translation transform to this matrix. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function translate (tx:Float, ty:Float):2DMatrix;
	/** Returns a matrix constructed by combining two existing matrices. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function multiply (t2:2DMatrix):2DMatrix;
	/** Returns a matrix constructed by inverting this matrix. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function invert ():2DMatrix;
	/** Returns a matrix constructed by rotating this matrix. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function rotate (angle:Float, ?toAngle:Float):2DMatrix;
	/** Sets the value of the a property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setA (a:Float):Void;
	/** Sets the value of the b property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setB (b:Float):Void;
	/** Sets the value of the c property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setC (c:Float):Void;
	/** Sets the value of the d property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setD (d:Float):Void;
	/** Sets the value of the tx property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTx (tx:Float):Void;
	/** Sets the value of the ty property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTy (ty:Float):Void;

}