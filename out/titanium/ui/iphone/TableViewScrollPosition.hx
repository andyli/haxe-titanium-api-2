package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the position value that can be used for the position property of 
Titanium.UI.TableView when invoking scrollToIndex. */
@:native ("Titanium.UI.iPhone.TableViewScrollPosition")
extern class TableViewScrollPosition extends Proxy {

	/** The table view scrolls the row of interest to be fully visible with a minimum of movement. If the row is already fully visible, no scrolling occurs. For example, if the row is above the visible area, the behavior is identical to that specified by TOP. This is the default. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var NONE(default,null):Float;
	/** The table view scrolls the row of interest to the bottom of the visible table view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BOTTOM(default,null):Float;
	/** The table view scrolls the row of interest to the middle of the visible table view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var MIDDLE(default,null):Float;
	/** The table view scrolls the row of interest to the top of the visible table view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var TOP(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}