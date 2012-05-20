package titanium.geolocation.android;

import titanium.Proxy;


/** A location rule to filter the results returned by location providers. */
@:native ("Titanium.Geolocation.Android.LocationRule")
extern class LocationRule extends Proxy {

	/** Controls the frequency of location updates. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var minAge:Float;
	/** Controls the freshness of location updates. Do not forward an update
unless it is newer than maxAge milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var maxAge:Float;
	/** If specified, this rule only applies to updates generated
by the specified provider. If null, this rule applies to all updates. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var name:String;
	/** Minimum accuracy required for a location update. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var accuracy:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accuracy property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAccuracy ():Void;
	/** Gets the value of the maxAge property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMaxAge ():Void;
	/** Gets the value of the minAge property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMinAge ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getName ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the accuracy property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAccuracy (accuracy:Float):Void;
	/** Sets the value of the maxAge property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMaxAge (maxAge:Float):Void;
	/** Sets the value of the minAge property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMinAge (minAge:Float):Void;
	/** Sets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setName (name:String):Void;

}