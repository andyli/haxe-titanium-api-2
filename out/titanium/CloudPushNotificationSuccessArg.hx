package titanium;


/** A simple object passed to the retrieveDeviceToken success callback. */
@:native ("CloudPushNotificationSuccessArg")
typedef CloudPushNotificationSuccessArg = {

	/** The device token which this device was registered for. */
	public var deviceToken:String;

}