package titanium.network;


/** Describes a service on the network which is published by Bonjour. */
@:native ("Titanium.Network.BonjourService")
typedef BonjourService = {

	/** the domain of the service */
	public var domain:String;
	/** the name of the service */
	public var name:String;
	/** the TCPSocket object that is used to connect to the service */
	public var socket:Dynamic;
	/** the type of the service */
	public var type:String;
	/** whether or not the service is local to the device */
	public var isLocal:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the domain property. */
	public function getDomain ():Void;
	/** Gets the value of the isLocal property. */
	public function getIsLocal ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Gets the value of the socket property. */
	public function getSocket ():Void;
	/** Gets the value of the type property. */
	public function getType ():Void;
	/** Halts publication of a service. */
	public function stop ():Void;
	/** Publish a Bonjour service to the network.  Only works if isLocal is TRUE */
	public function publish (socket:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Resolve a Bonjour service from the network.  Must be done before attempting to access the service's socket information, if a remote service.  You cannot resolve a locally published service. */
	public function resolve (timeout:Float):Void;
	/** Sets the value of the domain property. */
	public function setDomain (domain:String):Void;
	/** Sets the value of the isLocal property. */
	public function setIsLocal (isLocal:Bool):Void;
	/** Sets the value of the name property. */
	public function setName (name:String):Void;
	/** Sets the value of the socket property. */
	public function setSocket (socket:Dynamic):Void;
	/** Sets the value of the type property. */
	public function setType (type:String):Void;

}