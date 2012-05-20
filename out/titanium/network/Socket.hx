package titanium.network;

import dictionary<titanium.network.socket.TCP>;
import titanium.network.socket.TCP;


/** Socket module, used for creating sockets. */
@:native ("Titanium.Network.Socket")
extern class Socket {

	/** State value indicating an error has occurred on the socket. */
	public static var ERROR(default,null):Float;
	/** State value representing a closed socket. */
	public static var CLOSED(default,null):Float;
	/** State value representing a connected socket. */
	public static var CONNECTED(default,null):Float;
	/** State value representing a socket that is listening for connections. */
	public static var LISTENING(default,null):Float;
	/** State value representing an initialized socket. */
	public static var INITIALIZED(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a new TCP socket object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function createTCP (?params:TCP>):TCP;

}