package titanium.network.socket;

import titanium.AcceptDict;
import titanium.AcceptedCallbackArgs;
import titanium.Buffer;
import titanium.ConnectedCallbackArgs;
import titanium.ErrorCallbackArgs;
import titanium.Proxy;


/** TCP socket that implements the Titanium.IOStream interface. */
@:native ("Titanium.Network.Socket.TCP")
extern class TCP extends Proxy {

	/** Callback to be fired when a listener accepts a connection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var accepted:AcceptedCallbackArgs->Dynamic;
	/** Callback to be fired when the socket enters the "connected" state. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var connected:ConnectedCallbackArgs->Dynamic;
	/** Callback to be fired when the socket enters the ERROR state. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var error:ErrorCallbackArgs->Dynamic;
	/** Current state of the socket. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var state(default,null):Float;
	/** Max number of pending incoming connections to be allowed when the socket is in the LISTENING state. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var listenQueueSize:Float;
	/** The host to connect to or listen on. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var host:String;
	/** The port to connect to or listen on. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var port:Float;
	/** Timeout, in milliseconds, for connect and all write operations. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var timeout:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Attempts to connect the socket to its host/port. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function connect ():Void;
	/** Attempts to start listening on the socket's host/port. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function listen ():Void;
	/** Closes a socket. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function close ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accepted property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAccepted ():Void;
	/** Gets the value of the connected property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getConnected ():Void;
	/** Gets the value of the error property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getError ():Void;
	/** Gets the value of the host property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getHost ():Void;
	/** Gets the value of the listenQueueSize property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getListenQueueSize ():Void;
	/** Gets the value of the port property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getPort ():Void;
	/** Gets the value of the state property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getState ():Void;
	/** Gets the value of the timeout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getTimeout ():Void;
	/** Indicates whether this stream is readable. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isReadable ():Bool;
	/** Indicates whether this stream is writeable. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isWriteable ():Bool;
	/** Reads data from this stream into a buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function read (buffer:Buffer, ?offset:Float, ?length:Float):Float;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the accepted property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setAccepted (accepted:AcceptedCallbackArgs->Dynamic):Void;
	/** Sets the value of the connected property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setConnected (connected:ConnectedCallbackArgs->Dynamic):Void;
	/** Sets the value of the error property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setError (error:ErrorCallbackArgs->Dynamic):Void;
	/** Sets the value of the host property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setHost (host:String):Void;
	/** Sets the value of the listenQueueSize property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setListenQueueSize (listenQueueSize:Float):Void;
	/** Sets the value of the port property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setPort (port:Float):Void;
	/** Sets the value of the timeout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setTimeout (timeout:Float):Void;
	/** Tells a LISTENING socket to accept a connection request at the top of a listener's request queue when one becomes available. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function accept (options:AcceptDict):Void;
	/** Writes data from a buffer to this stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function write (buffer:Buffer, ?offset:Float, ?length:Float):Float;

}