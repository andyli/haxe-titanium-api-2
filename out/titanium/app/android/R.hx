package titanium.app.android;

import titanium.Proxy;


/** The Titanium binding of the native Android R class, giving access to application resources. */
@:native ("Titanium.App.Android.R")
extern class R extends Proxy {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}