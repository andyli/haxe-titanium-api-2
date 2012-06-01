package titanium.ui.iphone;


/** A set of constants for the style that can be used for the separatorStyle property of 
Titanium.UI.TableView. */
@:native ("Titanium.UI.iPhone.TableViewSeparatorStyle")
typedef TableViewSeparatorStyle = {

	/** The separator cell has a single line running across its width. This is the default value. */
	public var SINGLE_LINE(default,null):Float;
	/** The separator cell has no distinct style. */
	public var NONE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}