package titanium.android;


/** The Titanium binding of an Android menu item. */
@:native ("Titanium.Android.MenuItem")
extern class MenuItem {

	/** Determines if the item can be checked. */
	public var checkable:Bool;
	/** Determines if the item is checked. */
	public var checked:Bool;
	/** Determines if the item is enabled. */
	public var enabled:Bool;
	/** Determines whether the menu item is visible. */
	public var visible:Bool;
	/** Group ID for this item. */
	public var groupId(default,null):Float;
	/** Icon to display for the this menu item. */
	public var icon:Dynamic;
	/** Integer used for controlling the category and sort order for menu items. */
	public var order(default,null):Float;
	/** Item ID for this item. */
	public var itemId(default,null):Float;
	/** Shortened version of the item's title. */
	public var titleCondensed:String;
	/** Title of the item. */
	public var title:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the groupId property. */
	public function getGroupId ():Void;
	/** Gets the value of the icon property. */
	public function getIcon ():Void;
	/** Gets the value of the itemId property. */
	public function getItemId ():Void;
	/** Gets the value of the order property. */
	public function getOrder ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Gets the value of the titleCondensed property. */
	public function getTitleCondensed ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns the checkable state of the menu item. */
	public function isCheckable ():Bool;
	/** Returns the checked state of the menu item. */
	public function isChecked ():Bool;
	/** Returns the enabled state of the menu item. */
	public function isEnabled ():Bool;
	/** Returns the visible state of the menu item. */
	public function isVisible ():Bool;
	/** Sets the checkable state of the menu item. */
	public function setCheckable (checkable:Bool):Void;
	/** Sets the checked state of the menu item. */
	public function setChecked (enabled:Bool):Void;
	/** Sets the enabled state of the menu item. */
	public function setEnabled (enabled:Bool):Void;
	/** Sets the value of the icon property. */
	public function setIcon (icon:Dynamic):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;
	/** Sets the value of the titleCondensed property. */
	public function setTitleCondensed (titleCondensed:String):Void;
	/** Sets the visible state of the menu item. */
	public function setVisible (visible:Bool):Void;

}