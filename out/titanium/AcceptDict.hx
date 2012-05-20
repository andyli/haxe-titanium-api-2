package titanium;

import titanium.ErrorCallbackArgs;
import titanium.Proxy;


/** Options object for the accept method. */
@:native ("AcceptDict")
extern class AcceptDict extends Proxy {

	/** Callback to be fired when the socket enters the ERROR state. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:ErrorCallbackArgs->Dynamic;
	/** Timeout, in milliseconds, for all write operations. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var timeout:Float;

}