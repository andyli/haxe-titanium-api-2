package titanium;


/** A simple object passed to the retrieveDeviceToken error callback. */
@:native ("CloudPushNotificationErrorArg")
extern class CloudPushNotificationErrorArg {

	/** Description of the error. */
	public var error:String;

}