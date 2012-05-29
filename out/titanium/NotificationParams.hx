package titanium;


/** Dictionary object of parameters used to create a notification using 
Titanium.App.iOS.scheduleLocalNotification. */
@:native ("NotificationParams")
extern class NotificationParams {

	/** Alert button text ('View', by default) or slider text ('slide to unlock...', by default) 
to display. */
	public var alertAction:String;
	/** Alert message to display. */
	public var alertBody:String;
	/** Application badge value. */
	public var badge:Float;
	/** Data to pass to the application with the notification event. */
	public var userInfo:Dynamic;
	/** Date and time for the notification to occur. */
	public var date:Date;
	/** Image to display instead of Default.png when launching the application. */
	public var alertLaunchImage:String;
	/** Interval to repeat the notification. One of weekly, daily, yearly, monthly. */
	public var repeat:String;
	/** Path to the sound file to play when notification occurs, relative to the Resources folder. */
	public var sound:String;
	/** Timezone of the date configured for the notification. If not set, the system timezone is used. */
	public var timezone:String;

}