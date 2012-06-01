package titanium.ui;

import titanium.HideParams;
import titanium.ShowParams;
import titanium.ui.View;


/** An option dialog is a modal view that includes a message and one or more option items positioned 
in the middle of the display on Android and at the bottom edge on iOS. On Android, buttons may 
be added below the options. */
@:native ("Titanium.UI.OptionDialog")
typedef OptionDialog = {

	/** Defines the default selected option. */
	public var selectedIndex:Float;
	/** Index to define the cancel option, returned by the click event. */
	public var cancel:Float;
	/** Index to define the destructive option, indicated by a visual cue when rendered. */
	public var destructive:Float;
	/** Key identifying a string in the locale file to use for the title text. */
	public var titleid:String;
	/** List of option names. */
	public var options:Array<String>;
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
	/** Gets the value of the cancel property. */
	public function getCancel ():Void;
	/** Gets the value of the destructive property. */
	public function getDestructive ():Void;
	/** Gets the value of the options property. */
	public function getOptions ():Void;
	/** Gets the value of the selectedIndex property. */
	public function getSelectedIndex ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Gets the value of the titleid property. */
	public function getTitleid ():Void;
	/** Hides this dialog. */
	public function hide (?params:titanium.HideParams):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the androidView property. */
	public function setAndroidView (androidView:titanium.ui.View):Void;
	/** Sets the value of the cancel property. */
	public function setCancel (cancel:Float):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;
	/** Sets the value of the titleid property. */
	public function setTitleid (titleid:String):Void;
	/** Shows this dialog. */
	public function show (?params:titanium.ShowParams):Void;

}