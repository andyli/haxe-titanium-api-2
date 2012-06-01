package titanium;

import titanium.network.socket.TCP;


/** Argument object passed to the connected callback when the socket connects. */
@:native ("ConnectedCallbackArgs")
typedef ConnectedCallbackArgs = {

	/** Socket instance that has been connected. */
	public var socket:titanium.network.socket.TCP;

}