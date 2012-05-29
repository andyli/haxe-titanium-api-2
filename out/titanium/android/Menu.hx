package titanium.android;

import array<titanium.android.MenuItem>;
import titanium.android.MenuItem;


/** The Titanium binding of an Android Menu */
@:native ("Titanium.Android.Menu")
extern class Menu {

	/** array of Titanium.Android.MenuItem */
	public var items(default,null):MenuItem>;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** clear all items from the menu. You should release all references you have retained to Titanium.Android.MenuItem previously created. */
	public function clear ():Void;
	/** close the menu if visible */
	public function close ():Void;
	/** creates a Titanium.Android.MenuItem from the passed creation options. */
	public function add (options:Dynamic):MenuItem;
	/** enable or disable a group of Titanium.Android.MenuItem by groupId */
	public function setGroupEnabled (groupId:Float, enabled:Bool):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the items property. */
	public function getItems ():Void;
	/** locate a Titanium.Android.MenuItem */
	public function findItem (item:Dynamic):MenuItem;
	/** number of Titanium.Android.MenuItem in this menu */
	public function size ():Float;
	/** query for any visible menu items */
	public function hasVisibleItems ():Bool;
	/** remove a specific Titanium.Android.MenuItem by the specified itemId */
	public function removeItem (itemId:Float):Void;
	/** remove all Titanium.Android.MenuItem with the specified groupId */
	public function removeGroup (groupId:Float):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** return the Titanium.Android.MenuItem at a specific index */
	public function getItem (index:Float):MenuItem;
	/** show or hide a group of Titanium.Android.MenuItem by groupId */
	public function setGroupVisible (groupId:Float, visible:Bool):Void;

}