package titanium;

import titanium.network.BonjourBrowser;
import titanium.network.BonjourService;
import titanium.network.HTTPClient;
import titanium.PushNotificationConfig;


/** The top level network module. */
@:native ("Titanium.Network")
extern class Network {

	/** A networkType value indicating that no 
network is available. */
	public static var NETWORK_NONE(default,null):Float;
	/** A networkType value indicating that the
current network type is unknown. */
	public static var NETWORK_UNKNOWN(default,null):Float;
	/** A networkType value indicating that the
device is communicating over a WiFi network. */
	public static var NETWORK_WIFI(default,null):Float;
	/** A networkType value indicating that the device is
communicating over a local-area network. */
	public static var NETWORK_LAN(default,null):Float;
	/** A networkType value indicating that the device is
communicating over a mobile network. */
	public static var NETWORK_MOBILE(default,null):Float;
	/** Array of push notification type constants enabled for the application. */
	public static var remoteNotificationTypes(default,null):Array<Float>;
	/** Boolean value indicating if the device can reach the Internet. */
	public static var online(default,null):Bool;
	/** Constant value for a Badge style push notification. */
	public static var NOTIFICATION_TYPE_BADGE(default,null):Float;
	/** Constant value for a Newsstand style push notification. Only available on iOS5 and later */
	public static var NOTIFICATION_TYPE_NEWSSTAND(default,null):Float;
	/** Constant value for a Sound style push notification. */
	public static var NOTIFICATION_TYPE_SOUND(default,null):Float;
	/** Constant value for an Alert style push notification. */
	public static var NOTIFICATION_TYPE_ALERT(default,null):Float;
	/** Constant value specifying TLS version 1.0 for SSL. */
	public static var TLS_VERSION_1_0(default,null):Float;
	/** Constant value specifying TLS version 1.1 for SSL. */
	public static var TLS_VERSION_1_1(default,null):Float;
	/** Constant value specifying TLS version 1.2 for SSL. */
	public static var TLS_VERSION_1_2(default,null):Float;
	/** Indicates whether push  notifications have been enabled using 
registerForPushNotifications. */
	public static var remoteNotificationsEnabled(default,null):Bool;
	/** Network type as a String. Returns one of NONE, WIFI, LAN, MOBILE, or UNKNOWN. */
	public static var networkTypeName(default,null):String;
	/** Network type value as a constant. */
	public static var networkType(default,null):Float;
	/** Remote device UUID if the device is registered with the Apple Push Notification
Service, or null if it is not registered. */
	public static var remoteDeviceUUID(default,null):String;
	/** User-defined function that is called everytime HTTPClient connects to a remote resource. */
	public static var httpURLFormatter:String->Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Creates and returns a BonjourBrowser object. */
	public static function createBonjourBrowser (serviceType:String, domain:String, ?parameters:Dynamic):titanium.network.BonjourBrowser;
	/** Creates and returns a BonjourService object. */
	public static function createBonjourService (name:String, type:String, domain:String, ?parameters:Dynamic):titanium.network.BonjourService;
	/** Creates and returns an instance of Titanium.Network.HTTPClient. */
	public static function createHTTPClient (?parameters:Dynamic):titanium.network.HTTPClient;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the httpURLFormatter property. */
	public static function getHttpURLFormatter ():Void;
	/** Gets the value of the networkType property. */
	public static function getNetworkType ():Void;
	/** Gets the value of the networkTypeName property. */
	public static function getNetworkTypeName ():Void;
	/** Gets the value of the online property. */
	public static function getOnline ():Void;
	/** Gets the value of the remoteDeviceUUID property. */
	public static function getRemoteDeviceUUID ():Void;
	/** Gets the value of the remoteNotificationsEnabled property. */
	public static function getRemoteNotificationsEnabled ():Void;
	/** Gets the value of the remoteNotificationTypes property. */
	public static function getRemoteNotificationTypes ():Void;
	/** Registers for push notifications with the Apple Push Notification Service. */
	public static function registerForPushNotifications (config:titanium.PushNotificationConfig):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns a decoded version of a URI encoded value. */
	public static function decodeURIComponent (value:String):String;
	/** Returns a URI encoded version of the specified URI component. */
	public static function encodeURIComponent (value:String):String;
	/** Sets the value of the httpURLFormatter property. */
	public static function setHttpURLFormatter (httpURLFormatter:String->Dynamic):Void;
	/** Unregisters the application for push notifications. */
	public static function unregisterForPushNotifications ():Void;

}