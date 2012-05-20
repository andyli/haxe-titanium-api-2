package titanium.geolocation;


/** The Mobile Web specific geolocation capabilities. */
@:native ("Titanium.Geolocation.MobileWeb")
extern class MobileWeb {

	/** The maximum age of cached locations acceptible for heading requests, in milliseconds. */
	public static var maximumHeadingAge:Float;
	/** The maximum age of cached locations acceptible for location requests, in milliseconds. */
	public static var maximumLocationAge:Float;
	/** The time within which forward geocoder requests must succeed, in milliseconds. */
	public static var forwardGeocoderTimeout:Float;
	/** The time within which location requests must succeed, in milliseconds. */
	public static var locationTimeout:Float;
	/** The time within which reverse geocoder requests must succeed, in milliseconds. */
	public static var reverseGeocoderTimeout:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the forwardGeocoderTimeout property. */
	@:require(titanium-mobileweb) public static function getForwardGeocoderTimeout ():Void;
	/** Gets the value of the locationTimeout property. */
	@:require(titanium-mobileweb) public static function getLocationTimeout ():Void;
	/** Gets the value of the maximumHeadingAge property. */
	@:require(titanium-mobileweb) public static function getMaximumHeadingAge ():Void;
	/** Gets the value of the maximumLocationAge property. */
	@:require(titanium-mobileweb) public static function getMaximumLocationAge ():Void;
	/** Gets the value of the reverseGeocoderTimeout property. */
	@:require(titanium-mobileweb) public static function getReverseGeocoderTimeout ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the forwardGeocoderTimeout property. */
	@:require(titanium-mobileweb) public static function setForwardGeocoderTimeout (forwardGeocoderTimeout:Float):Void;
	/** Sets the value of the locationTimeout property. */
	@:require(titanium-mobileweb) public static function setLocationTimeout (locationTimeout:Float):Void;
	/** Sets the value of the maximumHeadingAge property. */
	@:require(titanium-mobileweb) public static function setMaximumHeadingAge (maximumHeadingAge:Float):Void;
	/** Sets the value of the maximumLocationAge property. */
	@:require(titanium-mobileweb) public static function setMaximumLocationAge (maximumLocationAge:Float):Void;
	/** Sets the value of the reverseGeocoderTimeout property. */
	@:require(titanium-mobileweb) public static function setReverseGeocoderTimeout (reverseGeocoderTimeout:Float):Void;

}