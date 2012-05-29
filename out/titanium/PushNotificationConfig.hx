package titanium;

import titanium.PushNotificationData;
import titanium.PushNotificationErrorArg;
import titanium.PushNotificationSuccessArg;


/** Simple object for specifying push notification options to
registerForPushNotifications. */
@:native ("PushNotificationConfig")
extern class PushNotificationConfig {

	/** Array of NOTIFICATION_TYPE constants that the application would like to receive. */
	public var types:Array<Number>;
	/** Callback function called when an error occurs during registration. */
	public var error:PushNotificationErrorArg->Dynamic;
	/** Callback function called when the push registration is successfully completed. */
	public var success:PushNotificationSuccessArg->Dynamic;
	///** Callback function invoked upon receiving a new push notification. */
	public var callback:PushNotificationData->Dynamic;

}