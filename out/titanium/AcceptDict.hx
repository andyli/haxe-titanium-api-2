package titanium;

import titanium.ErrorCallbackArgs;


/** Options object for the accept method. */
@:native ("AcceptDict")
typedef AcceptDict = {

	/** Callback to be fired when the socket enters the ERROR state. */
	public var error:titanium.ErrorCallbackArgs->Dynamic;
	/** Timeout, in milliseconds, for all write operations. */
	public var timeout:Float;

}