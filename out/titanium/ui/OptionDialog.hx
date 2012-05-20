package titanium.ui;

import titanium.Proxy;
import titanium.ui.View;


/** An option dialog is a modal view that includes a message and one or more option items positioned 
in the middle of the display on Android and at the bottom edge on iOS. On Android, buttons may 
be added below the options. */
@:native ("Titanium.UI.OptionDialog")
extern class OptionDialog extends Proxy {

	/** Defines the default selected option. */
	@:require(titanium-android) public var selectedIndex:Float;
	/** Index to define the cancel option, returned by the click event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cancel:Float;
	/** Index to define the destructive option, indicated by a visual cue when rendered. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var destructive:Float;
	/** Key identifying a string in the locale file to use for the title text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var titleid:String;
	/** List of option names. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var options:Array<String>;
	/** Title of the dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var title:String;
	/** View to load inside the message area, to create a custom layout. */
	@:require(titanium-android) public var androidView:View;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the androidView property. */
	@:require(titanium-android) public function getAndroidView ():Void;
	/** Gets the value of the cancel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCancel ():Void;
	/** Gets the value of the destructive property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDestructive ():Void;
	/** Gets the value of the options property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOptions ():Void;
	/** Gets the value of the selectedIndex property. */
	@:require(titanium-android) public function getSelectedIndex ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitle ():Void;
	/** Gets the value of the titleid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitleid ():Void;
	/** Hides this dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hide (?params:HideParams):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the androidView property. */
	@:require(titanium-android) public function setAndroidView (androidView:View):Void;
	/** Sets the value of the cancel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCancel (cancel:Float):Void;
	/** Sets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitle (title:String):Void;
	/** Sets the value of the titleid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitleid (titleid:String):Void;
	/** Shows this dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function show (?params:ShowParams):Void;

}