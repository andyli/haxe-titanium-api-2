package titanium;


/** The top level App module. The App module is mainly used for accessing information about the 
application at runtime. */
@:native ("Titanium.App")
extern class App {

	/** Application copyright statement, determined by tiapp.xml. */
	public static var copyright(default,null):String;
	/** Application description, determined by tiapp.xml. */
	public static var description(default,null):String;
	/** Application globally-unique ID, determined by tiapp.xml. */
	public static var guid(default,null):String;
	/** Application ID, from tiapp.xml. */
	public static var id(default,null):String;
	/** Application publisher, from tiapp.xml. */
	public static var publisher(default,null):String;
	/** Application URL, from tiapp.xml. */
	public static var url(default,null):String;
	/** Application version, from tiapp.xml. */
	public static var version(default,null):String;
	/** Build type that reflects how the application was packaged; either test, development or 
production. */
	public static var deployType(default,null):String;
	/** Determines whether proximity detection is enabled. */
	public static var proximityDetection:Bool;
	/** Determines whether the screen is locked when the device is idle. */
	public static var idleTimerDisabled:Bool;
	/** Indicates the state of the device's proximity sensor, according to the 
Titanium.App.proximity event. */
	public static var proximityState(default,null):Bool;
	/** Indicates whether Analytics is enabled, determined by tiapp.xml. */
	public static var analytics(default,null):Bool;
	/** Indicates whether or not the soft keyboard is visible. */
	public static var keyboardVisible(default,null):Bool;
	/** The install ID for this application. */
	public static var installId(default,null):String;
	/** Unique session identifier for the current continuous run of the application. */
	public static var sessionId(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the analytics property. */
	public static function getAnalytics ():Void;
	/** Gets the value of the copyright property. */
	public static function getCopyright ():Void;
	/** Gets the value of the deployType property. */
	public static function getDeployType ():Void;
	/** Gets the value of the description property. */
	public static function getDescription ():Void;
	/** Gets the value of the guid property. */
	public static function getGuid ():Void;
	/** Gets the value of the id property. */
	public static function getId ():Void;
	/** Gets the value of the idleTimerDisabled property. */
	public static function getIdleTimerDisabled ():Void;
	/** Gets the value of the installId property. */
	public static function getInstallId ():Void;
	/** Gets the value of the keyboardVisible property. */
	public static function getKeyboardVisible ():Void;
	/** Gets the value of the name property. */
	public static function getName ():Void;
	/** Gets the value of the proximityDetection property. */
	public static function getProximityDetection ():Void;
	/** Gets the value of the proximityState property. */
	public static function getProximityState ():Void;
	/** Gets the value of the publisher property. */
	public static function getPublisher ():Void;
	/** Gets the value of the sessionId property. */
	public static function getSessionId ():Void;
	/** Gets the value of the url property. */
	public static function getUrl ():Void;
	/** Gets the value of the version property. */
	public static function getVersion ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns the arguments passed to the application on startup. */
	public static function getArguments ():Dynamic;
	/** Sets the value of the idleTimerDisabled property. */
	public static function setIdleTimerDisabled (idleTimerDisabled:Bool):Void;
	/** Sets the value of the proximityDetection property. */
	public static function setProximityDetection (proximityDetection:Bool):Void;

}