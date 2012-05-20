package titanium.network;

import titanium.Proxy;


/** DEPRECATED: USE Titanium.Network.Socket.TCP WHERE POSSIBLE.  The TCPSocket instance returned from Titanium.Network.createTCPSocket.  This object represents a socket which either listens locally on the device for connections, or connects to a remote machine. */
@:native ("Titanium.Network.TCPSocket")
extern class TCPSocket extends Proxy {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}