package titanium.ui.iphone;


/** A set of constants for the style that can be used for the selectionStyle property of 
Titanium.UI.TableViewRow. */
@:native ("Titanium.UI.iPhone.TableViewCellSelectionStyle")
extern class TableViewCellSelectionStyle {

	/** The cell has no distinct style for when it is selected. */
	public var NONE(default,null):Float;
	/** The cell when selected has a blue background. This is the default value. */
	public var BLUE(default,null):Float;
	/** Then cell when selected has a gray background. */
	public var GRAY(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}