package titanium.platform;


/** The Display Caps object returned by the Titanium.Platform.displayCaps property. */
@:native ("Titanium.Platform.DisplayCaps")
extern class DisplayCaps {

	/** Absolute height of the display in relation to UI orientation. Measured in platform-specific 
units; pixels on Android and density-independent pixels (dip) on iOS. */
	public var platformHeight:Float;
	/** Absolute width of the display in relation to UI orientation. Measured in platform-specific 
units; pixels on Android and density-independent pixels (dip) on iOS. */
	public var platformWidth:Float;
	/** Display density expressed as dots-per-inch. */
	public var dpi:Float;
	/** Logical density of the display, as a scaling factor for the Density Independent Pixel (dip) 
unit. */
	public var logicalDensityFactor:Float;
	/** Logical density of the display. */
	public var density:String;
	/** Physical pixels per inch of the display in the X dimension. */
	public var xdpi:Float;
	/** Physical pixels per inch of the display in the Y dimension. */
	public var ydpi:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the density property. */
	public function getDensity ():Void;
	/** Gets the value of the dpi property. */
	public function getDpi ():Void;
	/** Gets the value of the logicalDensityFactor property. */
	public function getLogicalDensityFactor ():Void;
	/** Gets the value of the platformHeight property. */
	public function getPlatformHeight ():Void;
	/** Gets the value of the platformWidth property. */
	public function getPlatformWidth ():Void;
	/** Gets the value of the xdpi property. */
	public function getXdpi ():Void;
	/** Gets the value of the ydpi property. */
	public function getYdpi ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the density property. */
	public function setDensity (density:String):Void;
	/** Sets the value of the dpi property. */
	public function setDpi (dpi:Float):Void;
	/** Sets the value of the logicalDensityFactor property. */
	public function setLogicalDensityFactor (logicalDensityFactor:Float):Void;
	/** Sets the value of the platformHeight property. */
	public function setPlatformHeight (platformHeight:Float):Void;
	/** Sets the value of the platformWidth property. */
	public function setPlatformWidth (platformWidth:Float):Void;
	/** Sets the value of the xdpi property. */
	public function setXdpi (xdpi:Float):Void;
	/** Sets the value of the ydpi property. */
	public function setYdpi (ydpi:Float):Void;

}