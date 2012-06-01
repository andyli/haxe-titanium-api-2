package titanium.network.socket;

import titanium.AcceptDict;
import titanium.AcceptedCallbackArgs;
import titanium.Buffer;
import titanium.ConnectedCallbackArgs;
import titanium.ErrorCallbackArgs;


/** TCP socket that implements the Titanium.IOStream interface. */
@:native ("Titanium.Network.Socket.TCP")
typedef TCP = {

	/** Callback to be fired when a listener accepts a connection. */
	public var accepted:titanium.AcceptedCallbackArgs->Dynamic;
	/** Callback to be fired when the socket enters the "connected" state. */
	public var connected:titanium.ConnectedCallbackArgs->Dynamic;
	/** Callback to be fired when the socket enters the ERROR state. */
	public var error:titanium.ErrorCallbackArgs->Dynamic;
	/** Current state of the socket. */
	public var state(default,null):Float;
	/** Max number of pending incoming connections to be allowed when the socket is in the LISTENING state. */
	public var listenQueueSize:Float;
	/** The host to connect to or listen on. */
	public var host:String;
	/** The port to connect to or listen on. */
	public var port:Float;
	/** Timeout, in milliseconds, for connect and all write operations. */
	public var timeout:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Attempts to connect the socket to its host/port. */
	public function connect ():Void;
	/** Attempts to start listening on the socket's host/port. */
	public function listen ():Void;
	/** Closes a socket. */
	public function close ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accepted property. */
	public function getAccepted ():Void;
	/** Gets the value of the connected property. */
	public function getConnected ():Void;
	/** Gets the value of the error property. */
	public function getError ():Void;
	/** Gets the value of the host property. */
	public function getHost ():Void;
	/** Gets the value of the listenQueueSize property. */
	public function getListenQueueSize ():Void;
	/** Gets the value of the port property. */
	public function getPort ():Void;
	/** Gets the value of the state property. */
	public function getState ():Void;
	/** Gets the value of the timeout property. */
	public function getTimeout ():Void;
	/** Indicates whether this stream is readable. */
	public function isReadable ():Bool;
	/** Indicates whether this stream is writeable. */
	public function isWriteable ():Bool;
	/** Reads data from this stream into a buffer. */
	public function read (buffer:titanium.Buffer, ?offset:Float, ?length:Float):Float;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the accepted property. */
	public function setAccepted (accepted:titanium.AcceptedCallbackArgs->Dynamic):Void;
	/** Sets the value of the connected property. */
	public function setConnected (connected:titanium.ConnectedCallbackArgs->Dynamic):Void;
	/** Sets the value of the error property. */
	public function setError (error:titanium.ErrorCallbackArgs->Dynamic):Void;
	/** Sets the value of the host property. */
	public function setHost (host:String):Void;
	/** Sets the value of the listenQueueSize property. */
	public function setListenQueueSize (listenQueueSize:Float):Void;
	/** Sets the value of the port property. */
	public function setPort (port:Float):Void;
	/** Sets the value of the timeout property. */
	public function setTimeout (timeout:Float):Void;
	/** Tells a LISTENING socket to accept a connection request at the top of a listener's request queue when one becomes available. */
	public function accept (options:titanium.AcceptDict):Void;
	/** Writes data from a buffer to this stream. */
	public function write (buffer:titanium.Buffer, ?offset:Float, ?length:Float):Float;

}