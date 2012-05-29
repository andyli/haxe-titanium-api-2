package titanium;

import titanium.network.socket.TCP;


/** Argument object passed to the connected callback when the socket connects. */
@:native ("ConnectedCallbackArgs")
extern class ConnectedCallbackArgs {

	/** Socket instance that has been connected. */
	public var socket:TCP;

}