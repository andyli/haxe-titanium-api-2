package titanium.geolocation.android;


/** Represents a source of location information, such as GPS. */
@:native ("Titanium.Geolocation.Android.LocationProvider")
typedef LocationProvider = {

	/** Don't send a location update unless the location has changed at least minUpdateDistance 
meters since the previous update. */
	public var minUpdateDistance:Float;
	/** Limits the frequency of location updates to no more than one per minUpdateTime seconds. */
	public var minUpdateTime:Float;
	/** Type of location provider: PROVIDER_GPS, 
PROVIDER_NETWORK, or 
PROVIDER_PASSIVE. */
	public var name:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the minUpdateDistance property. */
	public function getMinUpdateDistance ():Void;
	/** Gets the value of the minUpdateTime property. */
	public function getMinUpdateTime ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the minUpdateDistance property. */
	public function setMinUpdateDistance (minUpdateDistance:Float):Void;
	/** Sets the value of the minUpdateTime property. */
	public function setMinUpdateTime (minUpdateTime:Float):Void;
	/** Sets the value of the name property. */
	public function setName (name:String):Void;

}