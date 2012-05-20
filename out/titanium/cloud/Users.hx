package titanium.cloud;

import titanium.CloudUsersResponse;


/** Provides methods for accessing ACS user objects. */
@:native ("Titanium.Cloud.Users")
extern class Users {

	/** Create a new user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Delete the current user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Log in a user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function login (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Log out the current user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function logout (_callback:CloudUsersResponse->Dynamic):Void;
	/** Retrieve a list of users based on the specified search criteria. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function search (?parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Retrieve a list of users with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Send an email to user to recover lost password. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function requestResetPassword (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Show both public and private information about the user currently logged in. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function showMe (_callback:CloudUsersResponse->Dynamic):Void;
	/** Show public user information. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;
	/** Update the current user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudUsersResponse->Dynamic):Void;

}