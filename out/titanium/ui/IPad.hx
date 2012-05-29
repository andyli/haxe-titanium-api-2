package titanium.ui;

import titanium.ui.ipad.DocumentViewer;
import titanium.ui.ipad.Popover;
import titanium.ui.ipad.SplitWindow;


/** iPad specific UI capabilities. */
@:native ("Titanium.UI.iPad")
extern class IPad {

	/** An arrow that points downward. */
	public static var POPOVER_ARROW_DIRECTION_DOWN(default,null):Float;
	/** An arrow that points in any direction. */
	public static var POPOVER_ARROW_DIRECTION_ANY(default,null):Float;
	/** An arrow that points toward the left. */
	public static var POPOVER_ARROW_DIRECTION_LEFT(default,null):Float;
	/** An arrow that points toward the right. */
	public static var POPOVER_ARROW_DIRECTION_RIGHT(default,null):Float;
	/** An arrow that points upward. */
	public static var POPOVER_ARROW_DIRECTION_UP(default,null):Float;
	/** The status of the arrow is currently unknown. */
	public static var POPOVER_ARROW_DIRECTION_UNKNOWN(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.UI.iPad.DocumentViewer. */
	public static function createDocumentViewer (?parameters:Dynamic<DocumentViewer>):DocumentViewer;
	/** Creates and returns an instance of Titanium.UI.iPad.Popover. */
	public static function createPopover (?parameters:Dynamic<Popover>):Popover;
	/** Creates and returns an instance of Titanium.UI.iPad.SplitWindow. */
	public static function createSplitWindow (?parameters:Dynamic<SplitWindow>):SplitWindow;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}