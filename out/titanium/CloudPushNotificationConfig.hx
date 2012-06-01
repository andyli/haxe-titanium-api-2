package titanium;

import titanium.CloudPushNotificationErrorArg;
import titanium.CloudPushNotificationSuccessArg;


/** Simple object for specifying token retrieval options to retrieveDeviceToken. */
@:native ("CloudPushNotificationConfig")
typedef CloudPushNotificationConfig = {

	/** Callback function called when an error occurs during registration. */
	public var error:titanium.CloudPushNotificationErrorArg->Dynamic;
	/** Callback function called when the push registration is successfully completed. */
	public var success:titanium.CloudPushNotificationSuccessArg->Dynamic;

}