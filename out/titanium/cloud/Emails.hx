package titanium.cloud;

import titanium.CloudEmailsResponse;


/** Provides methods for accessing ACS Email service. */
@:native ("Titanium.Cloud.Emails")
extern class Emails {

	/** Send an email to a list of email adresses. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function send (parameters:Dynamic, _callback:CloudEmailsResponse->Dynamic):Void;

}