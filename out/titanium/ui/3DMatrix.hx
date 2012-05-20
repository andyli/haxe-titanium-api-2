package titanium.ui;

import titanium.Proxy;
import titanium.ui.3DMatrix;


/** Use Titanium.UI.iOS.3DMatrix instead. */
@:native ("Titanium.UI.3DMatrix")
extern class 3DMatrix extends Proxy {

	/** The entry at position [1,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m11:Float;
	/** The entry at position [1,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m12:Float;
	/** The entry at position [1,3] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m13:Float;
	/** The entry at position [1,4] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m14:Float;
	/** The entry at position [2,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m21:Float;
	/** The entry at position [2,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m22:Float;
	/** The entry at position [2,3] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m23:Float;
	/** The entry at position [2,4] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m24:Float;
	/** The entry at position [3,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m31:Float;
	/** The entry at position [3,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m32:Float;
	/** The entry at position [3,3] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m33:Float;
	/** The entry at position [3,4] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m34:Float;
	/** The entry at position [4,1] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m41:Float;
	/** The entry at position [4,2] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m42:Float;
	/** The entry at position [4,3] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m43:Float;
	/** The entry at position [4,4] in the matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var m44:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the m11 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM11 ():Void;
	/** Gets the value of the m12 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM12 ():Void;
	/** Gets the value of the m13 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM13 ():Void;
	/** Gets the value of the m14 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM14 ():Void;
	/** Gets the value of the m21 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM21 ():Void;
	/** Gets the value of the m22 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM22 ():Void;
	/** Gets the value of the m23 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM23 ():Void;
	/** Gets the value of the m24 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM24 ():Void;
	/** Gets the value of the m31 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM31 ():Void;
	/** Gets the value of the m32 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM32 ():Void;
	/** Gets the value of the m33 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM33 ():Void;
	/** Gets the value of the m34 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM34 ():Void;
	/** Gets the value of the m41 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM41 ():Void;
	/** Gets the value of the m42 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM42 ():Void;
	/** Gets the value of the m43 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM43 ():Void;
	/** Gets the value of the m44 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getM44 ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a matrix constructed by combining two existing matrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function multiply (t2:3DMatrix):3DMatrix;
	/** Returns a matrix constructed by inverting an existing matrix */
	@:require(titanium-iphone) @:require(titanium-ipad) public function invert ():Void;
	/** Returns a matrix constructed by rotating an existing matrix */
	@:require(titanium-iphone) @:require(titanium-ipad) public function rotate (angle:Float, x:Float, y:Float, z:Float):3DMatrix;
	/** Returns a matrix constructed by scaling an existing matrix */
	@:require(titanium-iphone) @:require(titanium-ipad) public function scale (sx:Float, sy:Float, sz:Float):3DMatrix;
	/** Returns a matrix constructed by translating an existing matrix */
	@:require(titanium-iphone) @:require(titanium-ipad) public function translate (tx:Float, ty:Float, tz:Float):3DMatrix;
	/** Sets the value of the m11 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM11 (m11:Float):Void;
	/** Sets the value of the m12 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM12 (m12:Float):Void;
	/** Sets the value of the m13 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM13 (m13:Float):Void;
	/** Sets the value of the m14 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM14 (m14:Float):Void;
	/** Sets the value of the m21 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM21 (m21:Float):Void;
	/** Sets the value of the m22 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM22 (m22:Float):Void;
	/** Sets the value of the m23 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM23 (m23:Float):Void;
	/** Sets the value of the m24 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM24 (m24:Float):Void;
	/** Sets the value of the m31 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM31 (m31:Float):Void;
	/** Sets the value of the m32 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM32 (m32:Float):Void;
	/** Sets the value of the m33 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM33 (m33:Float):Void;
	/** Sets the value of the m34 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM34 (m34:Float):Void;
	/** Sets the value of the m41 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM41 (m41:Float):Void;
	/** Sets the value of the m42 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM42 (m42:Float):Void;
	/** Sets the value of the m43 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM43 (m43:Float):Void;
	/** Sets the value of the m44 property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setM44 (m44:Float):Void;

}