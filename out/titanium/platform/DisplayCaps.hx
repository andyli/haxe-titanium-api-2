package titanium.platform;

import titanium.Proxy;


/** The Display Caps object returned by the Titanium.Platform.displayCaps property. */
@:native ("Titanium.Platform.DisplayCaps")
extern class DisplayCaps extends Proxy {

	/** Absolute height of the display in relation to UI orientation. Measured in platform-specific 
units; pixels on Android and density-independent pixels (dip) on iOS. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var platformHeight:Float;
	/** Absolute width of the display in relation to UI orientation. Measured in platform-specific 
units; pixels on Android and density-independent pixels (dip) on iOS. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var platformWidth:Float;
	/** Display density expressed as dots-per-inch. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var dpi:Float;
	/** Logical density of the display, as a scaling factor for the Density Independent Pixel (dip) 
unit. */
	@:require(titanium-android) public var logicalDensityFactor:Float;
	/** Logical density of the display. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var density:String;
	/** Physical pixels per inch of the display in the X dimension. */
	@:require(titanium-android) public var xdpi:Float;
	/** Physical pixels per inch of the display in the Y dimension. */
	@:require(titanium-android) public var ydpi:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the density property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDensity ():Void;
	/** Gets the value of the dpi property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDpi ():Void;
	/** Gets the value of the logicalDensityFactor property. */
	@:require(titanium-android) public function getLogicalDensityFactor ():Void;
	/** Gets the value of the platformHeight property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPlatformHeight ():Void;
	/** Gets the value of the platformWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPlatformWidth ():Void;
	/** Gets the value of the xdpi property. */
	@:require(titanium-android) public function getXdpi ():Void;
	/** Gets the value of the ydpi property. */
	@:require(titanium-android) public function getYdpi ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the density property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setDensity (density:String):Void;
	/** Sets the value of the dpi property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setDpi (dpi:Float):Void;
	/** Sets the value of the logicalDensityFactor property. */
	@:require(titanium-android) public function setLogicalDensityFactor (logicalDensityFactor:Float):Void;
	/** Sets the value of the platformHeight property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setPlatformHeight (platformHeight:Float):Void;
	/** Sets the value of the platformWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setPlatformWidth (platformWidth:Float):Void;
	/** Sets the value of the xdpi property. */
	@:require(titanium-android) public function setXdpi (xdpi:Float):Void;
	/** Sets the value of the ydpi property. */
	@:require(titanium-android) public function setYdpi (ydpi:Float):Void;

}