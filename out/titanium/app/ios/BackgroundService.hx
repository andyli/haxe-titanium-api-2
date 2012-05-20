package titanium.app.ios;

import titanium.Proxy;


/** A service that runs when the application is placed in the background. */
@:native ("Titanium.App.iOS.BackgroundService")
extern class BackgroundService extends Proxy {

	/** A local URL to a JavaScript file containing the code to run in the background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var url:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the url property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getUrl ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Stops the service from running during the current background session to conserve resources. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stop ():Void;
	/** Unregisters the background service. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function unregister ():Void;

}