package titanium;

import titanium.network.socket.TCP;


/** Object passed to the error callback when the socket enters the ERROR state. */
@:native ("ErrorCallbackArgs")
extern class ErrorCallbackArgs {

	/** A text description of the error. */
	public var error:String;
	/** Socket that experienced the error. */
	public var socket:TCP;
	/** The error code of the error (potentially system-dependent). */
	public var errorCode:Float;

}