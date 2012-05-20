package titanium.app.ios;

import titanium.Proxy;


/** A local notification to alert the user of new or pending application information. */
@:native ("Titanium.App.iOS.LocalNotification")
extern class LocalNotification extends Proxy {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Cancels the pending notification. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function cancel ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}