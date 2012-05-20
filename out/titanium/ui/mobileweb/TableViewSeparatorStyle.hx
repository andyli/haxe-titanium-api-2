package titanium.ui.mobileweb;

import titanium.Proxy;


/** A set of constants for the style that can be used for the separatorStyle property of 
Titanium.UI.TableView. */
@:native ("Titanium.UI.MobileWeb.TableViewSeparatorStyle")
extern class TableViewSeparatorStyle extends Proxy {

	/** The separator cell has a single line running across its width (default.) */
	@:require(titanium-mobileweb) public var SINGLE_LINE(default,null):Float;
	/** The separator cell has no distinct style. */
	@:require(titanium-mobileweb) public var NONE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}