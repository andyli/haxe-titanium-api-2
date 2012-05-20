package titanium.cloud;

import titanium.CloudCheckinsResponse;


/** Provides methods for accessing ACS checkins. */
@:native ("Titanium.Cloud.Checkins")
extern class Checkins {

	/** Check in to a place or event */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Delete a checkin. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Retrieve a checkin. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;
	/** Retrieve a list of checkins with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudCheckinsResponse->Dynamic):Void;

}