package titanium;

import titanium.platform.DisplayCaps;


/** The top-level Platform module.  The Platform module is used to access the device's platform-related 
functionality. */
@:native ("Titanium.Platform")
extern class Platform {

	/** Constant to indicate that the battery is fully charged. */
	public static var BATTERY_STATE_FULL(default,null):Float;
	/** Constant to indicate that the battery state is not known or monitoring is disabled. */
	public static var BATTERY_STATE_UNKNOWN(default,null):Float;
	/** Constant to indicate that the system is plugged in and currently being charged. */
	public static var BATTERY_STATE_CHARGING(default,null):Float;
	/** Constant to indicate that the system is unplugged. */
	public static var BATTERY_STATE_UNPLUGGED(default,null):Float;
	/** Determines whether battery monitoring is enabled. */
	public static var batteryMonitoring:Bool;
	/** Indicates the state of the battery. Accessible only when batteryMonitoring is enabled. */
	public static var batteryState(default,null):Float;
	/** Returns the DisplayCaps object. */
	public static var displayCaps(default,null):DisplayCaps;
	/** The applications's globally-unique ID (UUID). */
	public static var id(default,null):String;
	/** The battery level in percent, accessible only when batteryMonitoring is enabled. Measured 
in 5% increments on iPhone/iPad. */
	public static var batteryLevel(default,null):Float;
	/** The model of the device. */
	public static var model(default,null):String;
	/** The name of the platform. */
	public static var name(default,null):String;
	/** The number of processing cores. */
	public static var processorCount(default,null):Float;
	/** The Operating System architecture. On Android, this is 32bit. */
	public static var ostype(default,null):String;
	/** The short name of the JavaScript runtime in use. */
	public static var runtime(default,null):String;
	/** The short name of the system's Operating System. For example, iPhone will return iphone, 
iPad will return ipad, Android will return android and Mobile Web will return mobileweb. */
	public static var osname(default,null):String;
	/** The system name, if set. On iOS, this can be found in Settings &gt; General &gt; About &gt; Name. */
	public static var username(default,null):String;
	/** The system's default language. */
	public static var locale(default,null):String;
	/** The system's network interface mac address, or app UUID. */
	public static var macaddress(default,null):String;
	/** The system's OS version. */
	public static var version(default,null):String;
	/** The system's processor architecture. */
	public static var architecture(default,null):String;
	/** The system's unused memory, measured in megabytes on iOS and bytes on Android. */
	public static var availableMemory(default,null):Float;
	/** The system's WIFI IP address. No other network types are supported. */
	public static var address(default,null):String;
	/** The system's WIFI network mask. No other network types are supported. */
	public static var netmask(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates a globally-unique identifier. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createUUID ():String;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the address property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getAddress ():Void;
	/** Gets the value of the architecture property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getArchitecture ():Void;
	/** Gets the value of the availableMemory property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getAvailableMemory ():Void;
	/** Gets the value of the batteryLevel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBatteryLevel ():Void;
	/** Gets the value of the batteryMonitoring property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBatteryMonitoring ():Void;
	/** Gets the value of the batteryState property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBatteryState ():Void;
	/** Gets the value of the displayCaps property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getDisplayCaps ():Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getId ():Void;
	/** Gets the value of the locale property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getLocale ():Void;
	/** Gets the value of the macaddress property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getMacaddress ():Void;
	/** Gets the value of the model property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getModel ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getName ():Void;
	/** Gets the value of the netmask property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getNetmask ():Void;
	/** Gets the value of the osname property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getOsname ():Void;
	/** Gets the value of the ostype property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getOstype ():Void;
	/** Gets the value of the processorCount property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getProcessorCount ():Void;
	/** Gets the value of the runtime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getRuntime ():Void;
	/** Gets the value of the username property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getUsername ():Void;
	/** Gets the value of the version property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getVersion ():Void;
	/** Opens this URL using the system's default application for its protocol. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function openURL (url:String):Bool;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns whether the system is configured with a default application to handle the URL's protocol. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function canOpenURL (url:String):Bool;
	/** Returns whether the system settings are configured to show times in 24-hour format. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function is24HourTimeFormat ():Bool;
	/** Sets the value of the batteryMonitoring property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setBatteryMonitoring (batteryMonitoring:Bool):Void;

}