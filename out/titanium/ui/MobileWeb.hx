package titanium.ui;

import titanium.ui.mobileweb.NavigationGroup;


/** The UI capabilities specific to Mobile Web. All events, methods and properties in this namespace 
will only work on this platform. */
@:native ("Titanium.UI.MobileWeb")
extern class MobileWeb {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Creates and returns an instance of Titanium.UI.MobileWeb.NavigationGroup. */
	public static function createNavigationGroup (?parameters:Dynamic):titanium.ui.mobileweb.NavigationGroup;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}