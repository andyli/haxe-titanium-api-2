package titanium.ui;

import titanium.ui.Matrix2D;


/** The 2D Matrix is an object for holding values for an affine transformation matrix. */
@:native ("Titanium.UI.2DMatrix")
typedef Matrix2D = {

	/** The entry at position [1,1] in the matrix. */
	public var a:Float;
	/** The entry at position [1,2] in the matrix. */
	public var b:Float;
	/** The entry at position [2,1] in the matrix. */
	public var c:Float;
	/** The entry at position [2,2] in the matrix. */
	public var d:Float;
	/** The entry at position [3,1] in the matrix. */
	public var tx:Float;
	/** The entry at position [3,2] in the matrix. */
	public var ty:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the a property. */
	public function getA ():Void;
	/** Gets the value of the b property. */
	public function getB ():Void;
	/** Gets the value of the c property. */
	public function getC ():Void;
	/** Gets the value of the d property. */
	public function getD ():Void;
	/** Gets the value of the tx property. */
	public function getTx ():Void;
	/** Gets the value of the ty property. */
	public function getTy ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns a 2DMatrix object that specifies a scaling animation from one scale to another. */
	public function scale (sx:Float, sy:Float, ?toSx:Float, ?toSy:Float):titanium.ui.Matrix2D;
	/** Returns a matrix constructed by applying a translation transform to this matrix. */
	public function translate (tx:Float, ty:Float):titanium.ui.Matrix2D;
	/** Returns a matrix constructed by combining two existing matrices. */
	public function multiply (t2:titanium.ui.Matrix2D):titanium.ui.Matrix2D;
	/** Returns a matrix constructed by inverting this matrix. */
	public function invert ():titanium.ui.Matrix2D;
	/** Returns a matrix constructed by rotating this matrix. */
	public function rotate (angle:Float, ?toAngle:Float):titanium.ui.Matrix2D;
	/** Sets the value of the a property. */
	public function setA (a:Float):Void;
	/** Sets the value of the b property. */
	public function setB (b:Float):Void;
	/** Sets the value of the c property. */
	public function setC (c:Float):Void;
	/** Sets the value of the d property. */
	public function setD (d:Float):Void;
	/** Sets the value of the tx property. */
	public function setTx (tx:Float):Void;
	/** Sets the value of the ty property. */
	public function setTy (ty:Float):Void;

}