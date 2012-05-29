package titanium;


/** A simple object representing a push notification. */
@:native ("PushNotificationData")
extern class PushNotificationData {

	/** The userinfo dictionary passed to the Apple Push Notification Service. */
	public var data:Dynamic;

}