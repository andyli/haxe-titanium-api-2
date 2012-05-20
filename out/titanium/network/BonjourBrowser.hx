package titanium.network;

import titanium.Proxy;


/** A browser for the discovery and retrieval of Bonjour services available on the network. */
@:native ("Titanium.Network.BonjourBrowser")
extern class BonjourBrowser extends Proxy {

	/** The domain the browser is searching in */
	@:require(titanium-iphone) @:require(titanium-ipad) public var domain:String;
	/** The type of the service the browser searches for */
	@:require(titanium-iphone) @:require(titanium-ipad) public var serviceType:String;
	/** Whether or not the browser is currently searching */
	@:require(titanium-iphone) @:require(titanium-ipad) public var isSearching:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Conduct a search for Bonjour services matching the type and domain specified during creation */
	@:require(titanium-iphone) @:require(titanium-ipad) public function search ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the domain property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDomain ():Void;
	/** Gets the value of the isSearching property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getIsSearching ():Void;
	/** Gets the value of the serviceType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getServiceType ():Void;
	/** Halt an ongoing search */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stopSearch ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the domain property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDomain (domain:String):Void;
	/** Sets the value of the isSearching property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setIsSearching (isSearching:Bool):Void;
	/** Sets the value of the serviceType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setServiceType (serviceType:String):Void;

}