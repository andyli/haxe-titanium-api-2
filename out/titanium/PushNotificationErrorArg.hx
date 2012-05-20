package titanium;

import titanium.Proxy;


/** A simple object passed to the 
registerForPushNotifications error callback. */
@:native ("PushNotificationErrorArg")
extern class PushNotificationErrorArg extends Proxy {

	/** Description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** The value of this string is always "remote". */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;

}