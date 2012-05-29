package titanium.ui.iphone;


/** A set of constants for the style that can be used for the button style property of 
Titanium.UI.TableView. */
@:native ("Titanium.UI.iPhone.TableViewStyle")
extern class TableViewStyle {

	/** A plain table view. Any section headers or footers are displayed as inline separators and 
float when the table view is scrolled. */
	public var PLAIN(default,null):Float;
	/** A table view whose sections present distinct groups of rows. The section headers and footers 
do not float. */
	public var GROUPED(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}