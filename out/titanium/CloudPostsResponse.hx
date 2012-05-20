package titanium;

import titanium.Proxy;


/** Argument passed to the callback when a request finishes successfully or erroneously. */
@:native ("CloudPostsResponse")
extern class CloudPostsResponse extends Proxy {

	/** A dictionary object containing meta data, if any. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var meta:Dynamic;
	/** Array of posts objects, if any */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var posts:Array<Object>;
	/** Error code, if any. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var code:Float;
	/** Error message, if any. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var message:String;
	/** Set to true if the request failed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:Bool;
	/** Set to true if the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;

}