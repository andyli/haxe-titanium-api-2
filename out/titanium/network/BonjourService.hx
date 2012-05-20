package titanium.network;

import titanium.Proxy;


/** Describes a service on the network which is published by Bonjour. */
@:native ("Titanium.Network.BonjourService")
extern class BonjourService extends Proxy {

	/** the domain of the service */
	@:require(titanium-iphone) @:require(titanium-ipad) public var domain:String;
	/** the name of the service */
	@:require(titanium-iphone) @:require(titanium-ipad) public var name:String;
	/** the TCPSocket object that is used to connect to the service */
	@:require(titanium-iphone) @:require(titanium-ipad) public var socket:Dynamic;
	/** the type of the service */
	@:require(titanium-iphone) @:require(titanium-ipad) public var type:String;
	/** whether or not the service is local to the device */
	@:require(titanium-iphone) @:require(titanium-ipad) public var isLocal:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the domain property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDomain ():Void;
	/** Gets the value of the isLocal property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getIsLocal ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getName ():Void;
	/** Gets the value of the socket property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getSocket ():Void;
	/** Gets the value of the type property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getType ():Void;
	/** Halts publication of a service. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stop ():Void;
	/** Publish a Bonjour service to the network.  Only works if isLocal is TRUE */
	@:require(titanium-iphone) @:require(titanium-ipad) public function publish (socket:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Resolve a Bonjour service from the network.  Must be done before attempting to access the service's socket information, if a remote service.  You cannot resolve a locally published service. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function resolve (timeout:Float):Void;
	/** Sets the value of the domain property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDomain (domain:String):Void;
	/** Sets the value of the isLocal property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setIsLocal (isLocal:Bool):Void;
	/** Sets the value of the name property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setName (name:String):Void;
	/** Sets the value of the socket property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setSocket (socket:Dynamic):Void;
	/** Sets the value of the type property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setType (type:String):Void;

}