package titanium.network;


/** A browser for the discovery and retrieval of Bonjour services available on the network. */
@:native ("Titanium.Network.BonjourBrowser")
extern class BonjourBrowser {

	/** The domain the browser is searching in */
	public var domain:String;
	/** The type of the service the browser searches for */
	public var serviceType:String;
	/** Whether or not the browser is currently searching */
	public var isSearching:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Conduct a search for Bonjour services matching the type and domain specified during creation */
	public function search ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the domain property. */
	public function getDomain ():Void;
	/** Gets the value of the isSearching property. */
	public function getIsSearching ():Void;
	/** Gets the value of the serviceType property. */
	public function getServiceType ():Void;
	/** Halt an ongoing search */
	public function stopSearch ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the domain property. */
	public function setDomain (domain:String):Void;
	/** Sets the value of the isSearching property. */
	public function setIsSearching (isSearching:Bool):Void;
	/** Sets the value of the serviceType property. */
	public function setServiceType (serviceType:String):Void;

}