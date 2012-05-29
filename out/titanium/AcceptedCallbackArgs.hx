package titanium;

import titanium.network.socket.TCP;


/** Argument object passed to the accepted
callback when a listener accepts a connection. */
@:native ("AcceptedCallbackArgs")
extern class AcceptedCallbackArgs {

	/** Socket which received the connection. */
	public var socket:TCP;
	/** Socket which represents the inbound connection. */
	public var inbound:TCP;

}