package titanium.android;

import array<titanium.android.MenuItem>;
import titanium.android.MenuItem;
import titanium.Proxy;


/** The Titanium binding of an Android Menu */
@:native ("Titanium.Android.Menu")
extern class Menu extends Proxy {

	/** array of Titanium.Android.MenuItem */
	@:require(titanium-android) public var items(default,null):MenuItem>;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** clear all items from the menu. You should release all references you have retained to Titanium.Android.MenuItem previously created. */
	@:require(titanium-android) public function clear ():Void;
	/** close the menu if visible */
	@:require(titanium-android) public function close ():Void;
	/** creates a Titanium.Android.MenuItem from the passed creation options. */
	@:require(titanium-android) public function add (options:Dynamic):MenuItem;
	/** enable or disable a group of Titanium.Android.MenuItem by groupId */
	@:require(titanium-android) public function setGroupEnabled (groupId:Float, enabled:Bool):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the items property. */
	@:require(titanium-android) public function getItems ():Void;
	/** locate a Titanium.Android.MenuItem */
	@:require(titanium-android) public function findItem (item:Dynamic):MenuItem;
	/** number of Titanium.Android.MenuItem in this menu */
	@:require(titanium-android) public function size ():Float;
	/** query for any visible menu items */
	@:require(titanium-android) public function hasVisibleItems ():Bool;
	/** remove a specific Titanium.Android.MenuItem by the specified itemId */
	@:require(titanium-android) public function removeItem (itemId:Float):Void;
	/** remove all Titanium.Android.MenuItem with the specified groupId */
	@:require(titanium-android) public function removeGroup (groupId:Float):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** return the Titanium.Android.MenuItem at a specific index */
	@:require(titanium-android) public function getItem (index:Float):MenuItem;
	/** show or hide a group of Titanium.Android.MenuItem by groupId */
	@:require(titanium-android) public function setGroupVisible (groupId:Float, visible:Bool):Void;

}