package titanium;

import titanium.Proxy;


/** A simple object representing a push notification. */
@:native ("PushNotificationData")
extern class PushNotificationData extends Proxy {

	/** The userinfo dictionary passed to the Apple Push Notification Service. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var data:Dynamic;

}