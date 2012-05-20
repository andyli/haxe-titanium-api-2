package titanium;

import titanium.Proxy;


/** Argument passed to the graph API callback, in response to a
requestWithGraphPath call. */
@:native ("FacebookGraphResponse")
extern class FacebookGraphResponse extends Proxy {

	/** Error message, if request failed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** Graph API path of the original request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var path:String;
	/** Indicates if the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;
	/** JSON response returned by Facebook. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var result:String;

}