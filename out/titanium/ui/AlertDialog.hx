package titanium.ui;

import titanium.Proxy;
import titanium.ui.View;


/** An alert dialog is a modal view that includes an optional title, a message and buttons, 
positioned in the middle of the display. */
@:native ("Titanium.UI.AlertDialog")
extern class AlertDialog extends Proxy {

	/** Dialog message. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var message:String;
	/** Index to define the button cancel button, returned by the click event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cancel:Float;
	/** Key identifying a string in the locale file to use for the message text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var messageid:String;
	/** Key identifying a string in the locale file to use for the ok text. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var okid:String;
	/** Key identifying a string in the locale file to use for the title text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var titleid:String;
	/** Name of each button to create. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var buttonNames:Array<String>;
	/** Text for the OK button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ok:String;
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
	/** Gets the value of the buttonNames property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getButtonNames ():Void;
	/** Gets the value of the cancel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCancel ():Void;
	/** Gets the value of the message property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMessage ():Void;
	/** Gets the value of the ok property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOk ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitle ():Void;
	/** Hides this dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hide ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the androidView property. */
	@:require(titanium-android) public function setAndroidView (androidView:View):Void;
	/** Sets the value of the cancel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCancel (cancel:Float):Void;
	/** Sets the value of the message property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMessage (message:String):Void;
	/** Sets the value of the ok property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOk (ok:String):Void;
	/** Sets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitle (title:String):Void;
	/** Shows this dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function show ():Void;

}