package titanium;

import titanium.facebook.LoginButton;
import titanium.FacebookDialogResponse;
import titanium.FacebookGraphResponse;
import titanium.FacebookRESTResponse;


/** The top level Facebook module.
 */
@:native ("Titanium.Facebook")
extern class Facebook {

	/** Array of permissions to request for your app. */
	public static var permissions:Array<String>;
	/** Indicates if the user is logged in. */
	public static var loggedIn:Bool;
	/** Indicates whether the login should use the traditional dialog-based
authentication. */
	public static var forceDialogAuth:Bool;
	/** OAuth token set after a successful authorize. */
	public static var accessToken:String;
	/** Time at which the accessToken expires. */
	public static var expirationDate:Date;
	/** Unique user ID returned from Facebook. */
	public static var uid:String;
	/** Use with LoginButton.style to specify
a wide login button reading "Connect with Facebook" or "Login with Facebook". */
	public static var BUTTON_STYLE_WIDE(default,null):Float;
	/** Use with LoginButton.style to specify
the default login button reading "Connect" or "Login". */
	public static var BUTTON_STYLE_NORMAL(default,null):Float;
	/** Your Facebook application id. You need to set this for anything to work. */
	public static var appid:String;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Clears the OAuth accessToken and logs out the user. */
	public static function logout ():Void;
	/** Creates and returns an instance of Titanium.Facebook.LoginButton. */
	public static function createLoginButton (?parameters:Dynamic):titanium.facebook.LoginButton;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accessToken property. */
	public static function getAccessToken ():Void;
	/** Gets the value of the appid property. */
	public static function getAppid ():Void;
	/** Gets the value of the expirationDate property. */
	public static function getExpirationDate ():Void;
	/** Gets the value of the forceDialogAuth property. */
	public static function getForceDialogAuth ():Void;
	/** Gets the value of the loggedIn property. */
	public static function getLoggedIn ():Void;
	/** Gets the value of the permissions property. */
	public static function getPermissions ():Void;
	/** Gets the value of the uid property. */
	public static function getUid ():Void;
	/** Makes a Facebook Graph API request. */
	public static function requestWithGraphPath (path:String, params:Dynamic, httpMethod:String, _callback:titanium.FacebookGraphResponse->Dynamic):Void;
	/** Makes a request to the legacy Facebook REST API. */
	public static function request (method:String, params:Dynamic, _callback:titanium.FacebookRESTResponse->Dynamic):Void;
	/** Opens a supported Facebook dialog. */
	public static function dialog (action:String, params:Dynamic, _callback:titanium.FacebookDialogResponse->Dynamic):Void;
	/** Prompts the user to log in (if not already logged in) and authorize your application.
 */
	public static function authorize ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the accessToken property. */
	public static function setAccessToken (accessToken:String):Void;
	/** Sets the value of the appid property. */
	public static function setAppid (appid:String):Void;
	/** Sets the value of the expirationDate property. */
	public static function setExpirationDate (expirationDate:Date):Void;
	/** Sets the value of the forceDialogAuth property. */
	public static function setForceDialogAuth (forceDialogAuth:Bool):Void;
	/** Sets the value of the loggedIn property. */
	public static function setLoggedIn (loggedIn:Bool):Void;
	/** Sets the value of the permissions property. */
	public static function setPermissions (permissions:Array<String>):Void;
	/** Sets the value of the uid property. */
	public static function setUid (uid:String):Void;

}