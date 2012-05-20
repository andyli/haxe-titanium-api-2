package titanium.ui;

import dictionary<titanium.ui.mobileweb.NavigationGroup>;
import titanium.ui.mobileweb.NavigationGroup;


/** The UI capabilities specific to Mobile Web. All events, methods and properties in this namespace 
will only work on this platform. */
@:native ("Titanium.UI.MobileWeb")
extern class MobileWeb {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.UI.MobileWeb.NavigationGroup. */
	@:require(titanium-mobileweb) public static function createNavigationGroup (?parameters:NavigationGroup>):NavigationGroup;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}