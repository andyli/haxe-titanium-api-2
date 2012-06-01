package titanium.android;

import titanium.android.MenuItem;


/** The Titanium binding of an Android Options Menu. */
@:native ("Titanium.Android.Menu")
typedef Menu = {

	/** Array of menu items in this menu. */
	public var items(default,null):Array<titanium.android.MenuItem>;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Clears all items from this menu. */
	public function clear ():Void;
	/** Closes the menu, if visible. */
	public function close ():Void;
	/** Creates a Titanium.Android.MenuItem from the passed creation options. */
	public function add (options:Dynamic):titanium.android.MenuItem;
	/** Enables or disables a group of menu items identified by a 
groupId. */
	public function setGroupEnabled (groupId:Float, enabled:Bool):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the items property. */
	public function getItems ():Void;
	/** Locates a MenuItem in this menu, by item ID or reference. */
	public function findItem (item:Dynamic):titanium.android.MenuItem;
	/** Number of items in this menu. */
	public function size ():Float;
	/** Removes a specific MenuItem identified by its
itemId. */
	public function removeItem (itemId:Float):Void;
	/** Removes all menu items with the specified 
groupId. */
	public function removeGroup (groupId:Float):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns the MenuItem at a specific index. */
	public function getItem (index:Float):titanium.android.MenuItem;
	/** Returns true if this menu has visible items. */
	public function hasVisibleItems ():Bool;
	/** Shows or hides a group of menu items identified by a
groupId. */
	public function setGroupVisible (groupId:Float, visible:Bool):Void;

}