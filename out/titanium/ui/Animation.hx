package titanium.ui;

import [titanium.ui.2dmatrix, titanium.ui.ios.3DMatrix];
import titanium.Proxy;


/** The Animation object defines an animation that can be applied to a view. */
@:native ("Titanium.UI.Animation")
extern class Animation extends Proxy {

	/** Animate the view from its current tranform to the specified transform. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var transform:3DMatrix];
	/** Animation curve or easing function to apply to the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var curve:Float;
	/** Delay, in milliseconds before starting the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var delay:Float;
	/** Duration of the animation, in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var duration:Float;
	/** Number of times the animation should be performed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var repeat:Float;
	/** Specifies if the animation should be replayed in reverse upon completion. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var autoreverse:Bool;
	/** Transition type to use during a transition animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var transition:Float;
	/** Value of the backgroundColor property at the end of the animation, as a color name 
or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundColor:String;
	/** Value of the bottom property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bottom:Float;
	/** Value of the center property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var center:Dynamic;
	/** Value of the color property at the end of the animation, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var color:String;
	/** Value of the height property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:Float;
	/** Value of the left property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var left:Float;
	/** Value of the opacity property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var opacity:Float;
	/** Value of the opaque property at the end of the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var opaque:Bool;
	/** Value of the right property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var right:Float;
	/** Value of the top property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var top:Float;
	/** Value of the visible property at the end of the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var visible:Bool;
	/** Value of the width property at the end of the animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;
	/** Value of the zIndex property at the end of the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var zIndex:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the autoreverse property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAutoreverse ():Void;
	/** Gets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBackgroundColor ():Void;
	/** Gets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBottom ():Void;
	/** Gets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCenter ():Void;
	/** Gets the value of the color property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getColor ():Void;
	/** Gets the value of the curve property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCurve ():Void;
	/** Gets the value of the delay property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDelay ():Void;
	/** Gets the value of the duration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDuration ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHeight ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLeft ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOpacity ():Void;
	/** Gets the value of the opaque property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getOpaque ():Void;
	/** Gets the value of the repeat property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRepeat ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRight ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTop ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTransform ():Void;
	/** Gets the value of the transition property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTransition ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getVisible ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getWidth ():Void;
	/** Gets the value of the zIndex property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getZIndex ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the autoreverse property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAutoreverse (autoreverse:Bool):Void;
	/** Sets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBackgroundColor (backgroundColor:String):Void;
	/** Sets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBottom (bottom:Float):Void;
	/** Sets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCenter (center:Dynamic):Void;
	/** Sets the value of the color property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setColor (color:String):Void;
	/** Sets the value of the curve property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCurve (curve:Float):Void;
	/** Sets the value of the delay property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setDelay (delay:Float):Void;
	/** Sets the value of the duration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setDuration (duration:Float):Void;
	/** Sets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHeight (height:Float):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLeft (left:Float):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the opaque property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setOpaque (opaque:Bool):Void;
	/** Sets the value of the repeat property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRepeat (repeat:Float):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRight (right:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTop (top:Float):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the transition property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTransition (transition:Float):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setWidth (width:Float):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setZIndex (zIndex:Float):Void;

}