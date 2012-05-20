package titanium.cloud;

import titanium.CloudSocialIntegrationsResponse;


/** Provides methods for access ACS social integrations. */
@:native ("Titanium.Cloud.SocialIntegrations")
extern class SocialIntegrations {

	/** Associate an external account with an existing ACS user account. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function externalAccountLink (parameters:Dynamic, _callback:CloudSocialIntegrationsResponse->Dynamic):Void;
	/** Disassociate an external account from a ACS user account. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function externalAccountUnlink (parameters:Dynamic, _callback:CloudSocialIntegrationsResponse->Dynamic):Void;
	/** Login to ACS using an external account such as Facebook, Twitter,LinkedIn, etc. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function externalAccountLogin (parameters:Dynamic, _callback:CloudSocialIntegrationsResponse->Dynamic):Void;
	/** Returns a list of the current user's Facebook friends who are also using this application. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function searchFacebookFriends (_callback:CloudSocialIntegrationsResponse->Dynamic):Void;

}