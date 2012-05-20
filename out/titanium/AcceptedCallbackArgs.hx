package titanium;

import titanium.network.socket.TCP;
import titanium.Proxy;


/** Argument object passed to the accepted
callback when a listener accepts a connection. */
@:native ("AcceptedCallbackArgs")
extern class AcceptedCallbackArgs extends Proxy {

	/** Socket which received the connection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var socket:TCP;
	/** Socket which represents the inbound connection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var inbound:TCP;

}