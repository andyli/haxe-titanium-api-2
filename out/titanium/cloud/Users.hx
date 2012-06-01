package titanium.cloud;

import titanium.CloudUsersResponse;


/** Provides methods for accessing ACS user objects. */
@:native ("Titanium.Cloud.Users")
extern class Users {

	/** Create a new user. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Delete the current user. */
	public static function remove (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Log in a user. */
	public static function login (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Log out the current user. */
	public static function logout (_callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Retrieve a list of users based on the specified search criteria. */
	public static function search (?parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Retrieve a list of users with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Send an email to user to recover lost password. */
	public static function requestResetPassword (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Show both public and private information about the user currently logged in. */
	public static function showMe (_callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Show public user information. */
	public static function show (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;
	/** Update the current user. */
	public static function update (parameters:Dynamic, _callback:titanium.CloudUsersResponse->Dynamic):Void;

}