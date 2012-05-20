package titanium;

import titanium.Proxy;


/** A simple object passed to the retrieveDeviceToken error callback. */
@:native ("CloudPushNotificationErrorArg")
extern class CloudPushNotificationErrorArg extends Proxy {

	/** Description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;

}