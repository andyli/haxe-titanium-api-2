package titanium.ui;

import titanium.Font;


/** An activity indicator that lets the user know an action is taking place. */
@:native ("Titanium.UI.ActivityIndicator")
typedef ActivityIndicator = {

	/** Bottom position of the view. */
	public var bottom:Dynamic;
	/** Color of the message text, as a color name or hex triplet. */
	public var color:String;
	/** Font used for the message text. */
	public var font:titanium.Font;
	/** Key identifying a string in the locale file to use for the message text. */
	public var messageid:String;
	/** Left position of the view. */
	public var left:Dynamic;
	/** Message text. */
	public var message:String;
	/** Right position of the view. */
	public var right:Dynamic;
	/** The style for the activity indicator. */
	public var style:Float;
	/** Top position of the view. */
	public var top:Dynamic;
	/** Width of the view. Only accepts value of auto, which must be explicitly set in order to 
display the message and to position the view correctly. */
	public var height:String;
	/** Width of the view. Only accepts value of auto, which must be explicitly set in order to 
display the message and to position the view correctly. */
	public var width:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the bottom property. */
	public function getBottom ():Void;
	/** Gets the value of the color property. */
	public function getColor ():Void;
	/** Gets the value of the font property. */
	public function getFont ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the message property. */
	public function getMessage ():Void;
	/** Gets the value of the messageid property. */
	public function getMessageid ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the style property. */
	public function getStyle ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Hides the activity indicator and stops the animation. */
	public function hide ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the bottom property. */
	public function setBottom (bottom:Dynamic):Void;
	/** Sets the value of the color property. */
	public function setColor (color:String):Void;
	/** Sets the value of the font property. */
	public function setFont (font:titanium.Font):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the message property. */
	public function setMessage (message:String):Void;
	/** Sets the value of the messageid property. */
	public function setMessageid (messageid:String):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the style property. */
	public function setStyle (style:Float):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:String):Void;
	/** Shows the activity indicator and starts the animation. */
	public function show ():Void;

}