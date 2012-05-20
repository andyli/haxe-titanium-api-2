package titanium;

import titanium.network.socket.TCP;
import titanium.Proxy;


/** Argument object passed to the connected callback when the socket connects. */
@:native ("ConnectedCallbackArgs")
extern class ConnectedCallbackArgs extends Proxy {

	/** Socket instance that has been connected. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var socket:TCP;

}