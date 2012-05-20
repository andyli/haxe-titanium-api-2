package titanium;

import titanium.Proxy;


/** Dictionary object of parameters used to create a notification using 
Titanium.App.iOS.scheduleLocalNotification. */
@:native ("NotificationParams")
extern class NotificationParams extends Proxy {

	/** Alert button text ('View', by default) or slider text ('slide to unlock...', by default) 
to display. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var alertAction:String;
	/** Alert message to display. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var alertBody:String;
	/** Application badge value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var badge:Float;
	/** Data to pass to the application with the notification event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var userInfo:Dynamic;
	/** Date and time for the notification to occur. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var date:Date;
	/** Image to display instead of Default.png when launching the application. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var alertLaunchImage:String;
	/** Interval to repeat the notification. One of weekly, daily, yearly, monthly. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var repeat:String;
	/** Path to the sound file to play when notification occurs, relative to the Resources folder. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var sound:String;
	/** Timezone of the date configured for the notification. If not set, the system timezone is used. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var timezone:String;

}