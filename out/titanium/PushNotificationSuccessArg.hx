package titanium;

import titanium.Proxy;


/** A simple object passed to the 
registerForPushNotifications success callback. */
@:native ("PushNotificationSuccessArg")
extern class PushNotificationSuccessArg extends Proxy {

	/** The device token which this device was registered for. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var deviceToken:String;
	/** The value of this string is always "remote". */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;

}