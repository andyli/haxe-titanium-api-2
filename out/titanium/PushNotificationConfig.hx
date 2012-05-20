package titanium;

import titanium.Proxy;
import titanium.PushNotificationData;
import titanium.PushNotificationErrorArg;
import titanium.PushNotificationSuccessArg;


/** Simple object for specifying push notification options to
registerForPushNotifications. */
@:native ("PushNotificationConfig")
extern class PushNotificationConfig extends Proxy {

	/** Array of NOTIFICATION_TYPE constants that the application would like to receive. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var types:Array<Number>;
	/** Callback function called when an error occurs during registration. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:PushNotificationErrorArg->Dynamic;
	/** Callback function called when the push registration is successfully completed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:PushNotificationSuccessArg->Dynamic;
	///** Callback function invoked upon receiving a new push notification. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var callback:PushNotificationData->Dynamic;

}