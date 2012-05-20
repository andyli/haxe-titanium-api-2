package titanium;

import titanium.Proxy;


/** Argument passed to the dialog callback when a dialog is completed or canceled. */
@:native ("FacebookDialogResponse")
extern class FacebookDialogResponse extends Proxy {

	/** Error message, if request failed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** Indicates if the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;
	/** Indicates if the user canceled the dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cancelled:Bool;
	/** JSON response containing the post_id of the new post, if successful.
undefined if the user canceled the dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var result:String;

}