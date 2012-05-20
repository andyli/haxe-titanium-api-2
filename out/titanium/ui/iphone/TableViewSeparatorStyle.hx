package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the style that can be used for the separatorStyle property of 
Titanium.UI.TableView. */
@:native ("Titanium.UI.iPhone.TableViewSeparatorStyle")
extern class TableViewSeparatorStyle extends Proxy {

	/** The separator cell has a single line running across its width. This is the default value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var SINGLE_LINE(default,null):Float;
	/** The separator cell has no distinct style. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var NONE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}