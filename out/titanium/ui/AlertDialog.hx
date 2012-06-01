package titanium.ui;

import titanium.ui.View;


/** An alert dialog is a modal view that includes an optional title, a message and buttons, 
positioned in the middle of the display. */
@:native ("Titanium.UI.AlertDialog")
typedef AlertDialog = {

	/** Dialog message. */
	public var message:String;
	/** Index to define the button cancel button, returned by the click event. */
	public var cancel:Float;
	/** Key identifying a string in the locale file to use for the message text. */
	public var messageid:String;
	/** Key identifying a string in the locale file to use for the ok text. */
	public var okid:String;
	/** Key identifying a string in the locale file to use for the title text. */
	public var titleid:String;
	/** Name of each button to create. */
	public var buttonNames:Array<String>;
	/** Text for the OK button. */
	public var ok:String;
	/** Title of the dialog. */
	public var title:String;
	/** View to load inside the message area, to create a custom layout. */
	public var androidView:titanium.ui.View;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the androidView property. */
	public function getAndroidView ():Void;
	/** Gets the value of the buttonNames property. */
	public function getButtonNames ():Void;
	/** Gets the value of the cancel property. */
	public function getCancel ():Void;
	/** Gets the value of the message property. */
	public function getMessage ():Void;
	/** Gets the value of the ok property. */
	public function getOk ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Hides this dialog. */
	public function hide ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the androidView property. */
	public function setAndroidView (androidView:titanium.ui.View):Void;
	/** Sets the value of the cancel property. */
	public function setCancel (cancel:Float):Void;
	/** Sets the value of the message property. */
	public function setMessage (message:String):Void;
	/** Sets the value of the ok property. */
	public function setOk (ok:String):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;
	/** Shows this dialog. */
	public function show ():Void;

}