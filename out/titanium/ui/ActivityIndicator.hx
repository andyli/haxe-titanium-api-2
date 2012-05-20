package titanium.ui;

import titanium.Font;
import titanium.Proxy;


/** An activity indicator that lets the user know an action is taking place. */
@:native ("Titanium.UI.ActivityIndicator")
extern class ActivityIndicator extends Proxy {

	/** Bottom position of the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var bottom:[Number, String];
	/** Color of the message text, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var color:String;
	/** Font used for the message text. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var font:Font;
	/** Key identifying a string in the locale file to use for the message text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var messageid:String;
	/** Left position of the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var left:[Number, String];
	/** Message text. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var message:String;
	/** Right position of the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var right:[Number, String];
	/** The style for the activity indicator. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var style:Float;
	/** Top position of the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var top:[Number, String];
	/** Width of the view. Only accepts value of auto, which must be explicitly set in order to 
display the message and to position the view correctly. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var height:String;
	/** Width of the view. Only accepts value of auto, which must be explicitly set in order to 
display the message and to position the view correctly. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var width:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the bottom property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBottom ():Void;
	/** Gets the value of the color property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getColor ():Void;
	/** Gets the value of the font property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFont ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getHeight ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getLeft ():Void;
	/** Gets the value of the message property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function getMessage ():Void;
	/** Gets the value of the messageid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMessageid ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRight ():Void;
	/** Gets the value of the style property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getStyle ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTop ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getWidth ():Void;
	/** Hides the activity indicator and stops the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hide ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the bottom property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBottom (bottom:[Number, String]):Void;
	/** Sets the value of the color property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setColor (color:String):Void;
	/** Sets the value of the font property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setFont (font:Font):Void;
	/** Sets the value of the height property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setHeight (height:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the message property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function setMessage (message:String):Void;
	/** Sets the value of the messageid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMessageid (messageid:String):Void;
	/** Sets the value of the right property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the style property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setStyle (style:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the width property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setWidth (width:String):Void;
	/** Shows the activity indicator and starts the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function show ():Void;

}