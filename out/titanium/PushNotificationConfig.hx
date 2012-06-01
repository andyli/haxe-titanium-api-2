package titanium;

import titanium.PushNotificationData;
import titanium.PushNotificationErrorArg;
import titanium.PushNotificationSuccessArg;


/** Simple object for specifying push notification options to
registerForPushNotifications. */
@:native ("PushNotificationConfig")
typedef PushNotificationConfig = {

	/** Array of NOTIFICATION_TYPE constants that the application would like to receive. */
	public var types:Array<Float>;
	/** Callback function called when an error occurs during registration. */
	public var error:titanium.PushNotificationErrorArg->Dynamic;
	/** Callback function called when the push registration is successfully completed. */
	public var success:titanium.PushNotificationSuccessArg->Dynamic;
	///** Callback function invoked upon receiving a new push notification. */
	public var callback:titanium.PushNotificationData->Dynamic;

}