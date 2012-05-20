package titanium;

import titanium.Proxy;


/** Argument passed to the REST API callback when a request completes (successfully
or unsuccessfully). */
@:native ("FacebookRESTResponse")
extern class FacebookRESTResponse extends Proxy {

	/** Error message, if request failed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** Indicates if the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;
	/** JSON response returned by Facebook. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var result:String;
	/** REST method call you specified. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var method:String;

}