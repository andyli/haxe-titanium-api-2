package titanium.cloud;

import titanium.CloudPushNotificationsResponse;


/** Provides methods for accessing ACS push notification channels. */
@:native ("Titanium.Cloud.PushNotifications")
extern class PushNotifications {

	/** Send a push notification to a channel. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function notify (parameters:Dynamic, _callback:CloudPushNotificationsResponse->Dynamic):Void;
	/** Subscribe a mobile device to a push notification channel. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function subscribe (parameters:Dynamic, _callback:CloudPushNotificationsResponse->Dynamic):Void;
	/** Unsubscribe a mobile device from a push notification channel. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function unsubscribe (parameters:Dynamic, _callback:CloudPushNotificationsResponse->Dynamic):Void;

}