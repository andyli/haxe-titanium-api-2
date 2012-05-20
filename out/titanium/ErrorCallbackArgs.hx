package titanium;

import titanium.network.socket.TCP;
import titanium.Proxy;


/** Object passed to the error callback when the socket enters the ERROR state. */
@:native ("ErrorCallbackArgs")
extern class ErrorCallbackArgs extends Proxy {

	/** A text description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** Socket that experienced the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var socket:TCP;
	/** The error code of the error (potentially system-dependent). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var errorCode:Float;

}