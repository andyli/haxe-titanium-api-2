package titanium;

import dictionary<titanium.facebook.LoginButton>;
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
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Clears the OAuth accessToken and logs out the user. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function logout ():Void;
	/** Creates and returns an instance of Titanium.Facebook.LoginButton. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function createLoginButton (?parameters:LoginButton>):LoginButton;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accessToken property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getAccessToken ():Void;
	/** Gets the value of the appid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getAppid ():Void;
	/** Gets the value of the expirationDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getExpirationDate ():Void;
	/** Gets the value of the forceDialogAuth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getForceDialogAuth ():Void;
	/** Gets the value of the loggedIn property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getLoggedIn ():Void;
	/** Gets the value of the permissions property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getPermissions ():Void;
	/** Gets the value of the uid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getUid ():Void;
	/** Makes a Facebook Graph API request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function requestWithGraphPath (path:String, params:Dynamic, httpMethod:String, _callback:FacebookGraphResponse->Dynamic):Void;
	/** Makes a request to the legacy Facebook REST API. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function request (method:String, params:Dynamic, _callback:FacebookRESTResponse->Dynamic):Void;
	/** Opens a supported Facebook dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function dialog (action:String, params:Dynamic, _callback:FacebookDialogResponse->Dynamic):Void;
	/** Prompts the user to log in (if not already logged in) and authorize your application.
 */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function authorize ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the accessToken property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setAccessToken (accessToken:String):Void;
	/** Sets the value of the appid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setAppid (appid:String):Void;
	/** Sets the value of the expirationDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setExpirationDate (expirationDate:Date):Void;
	/** Sets the value of the forceDialogAuth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setForceDialogAuth (forceDialogAuth:Bool):Void;
	/** Sets the value of the loggedIn property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setLoggedIn (loggedIn:Bool):Void;
	/** Sets the value of the permissions property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setPermissions (permissions:Array<String>):Void;
	/** Sets the value of the uid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setUid (uid:String):Void;

}