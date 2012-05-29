package titanium.geolocation.android;


/** A location rule to filter the results returned by location providers. */
@:native ("Titanium.Geolocation.Android.LocationRule")
extern class LocationRule {

	/** Controls the frequency of location updates. */
	public var minAge:Float;
	/** Controls the freshness of location updates. Do not forward an update
unless it is newer than maxAge milliseconds. */
	public var maxAge:Float;
	/** If specified, this rule only applies to updates generated
by the specified provider. If null, this rule applies to all updates. */
	public var name:String;
	/** Minimum accuracy required for a location update. */
	public var accuracy:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accuracy property. */
	public function getAccuracy ():Void;
	/** Gets the value of the maxAge property. */
	public function getMaxAge ():Void;
	/** Gets the value of the minAge property. */
	public function getMinAge ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the accuracy property. */
	public function setAccuracy (accuracy:Float):Void;
	/** Sets the value of the maxAge property. */
	public function setMaxAge (maxAge:Float):Void;
	/** Sets the value of the minAge property. */
	public function setMinAge (minAge:Float):Void;
	/** Sets the value of the name property. */
	public function setName (name:String):Void;

}