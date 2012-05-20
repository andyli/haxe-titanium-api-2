package titanium.android;

import titanium.Proxy;


/** The Titanium binding of an Android MenuItem */
@:native ("Titanium.Android.MenuItem")
extern class MenuItem extends Proxy {

	/** condensed item title */
	@:require(titanium-android) public var titleCondensed:String;
	/** groupId for this item */
	@:require(titanium-android) public var groupId(default,null):Float;
	/** integer used for controlling sort order */
	@:require(titanium-android) public var order(default,null):Float;
	/** item title */
	@:require(titanium-android) public var title:String;
	/** itemId for this item */
	@:require(titanium-android) public var itemId(default,null):Float;
	/** set the enabled state of the item */
	@:require(titanium-android) public var enabled:Bool;
	/** set the visible state of the item */
	@:require(titanium-android) public var visible:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the enabled property. */
	@:require(titanium-android) public function getEnabled ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-android) public function getVisible ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** retrieve the condensed title of the item */
	@:require(titanium-android) public function getTitleCondensed ():String;
	/** retrieve the enabled state of the menu */
	@:require(titanium-android) public function isEnabled ():Bool;
	/** retrieve the groupId for this item */
	@:require(titanium-android) public function getGroupId ():Float;
	/** retrieve the itemId for this item */
	@:require(titanium-android) public function getItemId ():Float;
	/** retrieve the sort order */
	@:require(titanium-android) public function getOrder ():Float;
	/** retrieve the title of the item */
	@:require(titanium-android) public function getTitle ():String;
	/** retrieve the visible state of the menu */
	@:require(titanium-android) public function isVisible ():Bool;
	/** set the condensed title for the item */
	@:require(titanium-android) public function setTitleCondensed (condensedTitle:String):Void;
	/** set the enabled state of the item */
	@:require(titanium-android) public function setEnabled (enabled:Bool):Void;
	/** set the icon for the item */
	@:require(titanium-android) public function setIcon (icon:Dynamic):Void;
	/** set the title for the item */
	@:require(titanium-android) public function setTitle (title:String):Void;
	/** set the visible state of the item */
	@:require(titanium-android) public function setVisible (visible:Bool):Void;

}