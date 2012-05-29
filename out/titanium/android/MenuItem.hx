package titanium.android;


/** The Titanium binding of an Android MenuItem */
@:native ("Titanium.Android.MenuItem")
extern class MenuItem {

	/** condensed item title */
	public var titleCondensed:String;
	/** groupId for this item */
	public var groupId(default,null):Float;
	/** integer used for controlling sort order */
	public var order(default,null):Float;
	/** item title */
	public var title:String;
	/** itemId for this item */
	public var itemId(default,null):Float;
	/** set the enabled state of the item */
	public var enabled:Bool;
	/** set the visible state of the item */
	public var visible:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the enabled property. */
	public function getEnabled ():Void;
	/** Gets the value of the visible property. */
	public function getVisible ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** retrieve the condensed title of the item */
	public function getTitleCondensed ():String;
	/** retrieve the enabled state of the menu */
	public function isEnabled ():Bool;
	/** retrieve the groupId for this item */
	public function getGroupId ():Float;
	/** retrieve the itemId for this item */
	public function getItemId ():Float;
	/** retrieve the sort order */
	public function getOrder ():Float;
	/** retrieve the title of the item */
	public function getTitle ():String;
	/** retrieve the visible state of the menu */
	public function isVisible ():Bool;
	/** set the condensed title for the item */
	public function setTitleCondensed (condensedTitle:String):Void;
	/** set the enabled state of the item */
	public function setEnabled (enabled:Bool):Void;
	/** set the icon for the item */
	public function setIcon (icon:Dynamic):Void;
	/** set the title for the item */
	public function setTitle (title:String):Void;
	/** set the visible state of the item */
	public function setVisible (visible:Bool):Void;

}