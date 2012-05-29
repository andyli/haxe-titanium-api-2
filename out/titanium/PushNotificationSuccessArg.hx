package titanium;


/** A simple object passed to the 
registerForPushNotifications success callback. */
@:native ("PushNotificationSuccessArg")
extern class PushNotificationSuccessArg {

	/** The device token which this device was registered for. */
	public var deviceToken:String;
	/** The value of this string is always "remote". */
	public var type:String;

}