package titanium;


/** A simple object passed to the 
registerForPushNotifications error callback. */
@:native ("PushNotificationErrorArg")
typedef PushNotificationErrorArg = {

	/** Description of the error. */
	public var error:String;
	/** The value of this string is always "remote". */
	public var type:String;

}