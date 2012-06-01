package titanium.ui;


/** The Animation object defines an animation that can be applied to a view. */
@:native ("Titanium.UI.Animation")
typedef Animation = {

	/** Animate the view from its current tranform to the specified transform. */
	public var transform:Dynamic;
	/** Animation curve or easing function to apply to the animation. */
	public var curve:Float;
	/** Delay, in milliseconds before starting the animation. */
	public var delay:Float;
	/** Duration of the animation, in milliseconds. */
	public var duration:Float;
	/** Number of times the animation should be performed. */
	public var repeat:Float;
	/** Specifies if the animation should be replayed in reverse upon completion. */
	public var autoreverse:Bool;
	/** Transition type to use during a transition animation. */
	public var transition:Float;
	/** Value of the backgroundColor property at the end of the animation, as a color name 
or hex triplet. */
	public var backgroundColor:String;
	/** Value of the bottom property at the end of the animation. */
	public var bottom:Float;
	/** Value of the center property at the end of the animation. */
	public var center:Dynamic;
	/** Value of the color property at the end of the animation, as a color name or hex triplet. */
	public var color:String;
	/** Value of the height property at the end of the animation. */
	public var height:Float;
	/** Value of the left property at the end of the animation. */
	public var left:Float;
	/** Value of the opacity property at the end of the animation. */
	public var opacity:Float;
	/** Value of the opaque property at the end of the animation. */
	public var opaque:Bool;
	/** Value of the right property at the end of the animation. */
	public var right:Float;
	/** Value of the top property at the end of the animation. */
	public var top:Float;
	/** Value of the visible property at the end of the animation. */
	public var visible:Bool;
	/** Value of the width property at the end of the animation. */
	public var width:Float;
	/** Value of the zIndex property at the end of the animation. */
	public var zIndex:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the autoreverse property. */
	public function getAutoreverse ():Void;
	/** Gets the value of the backgroundColor property. */
	public function getBackgroundColor ():Void;
	/** Gets the value of the bottom property. */
	public function getBottom ():Void;
	/** Gets the value of the center property. */
	public function getCenter ():Void;
	/** Gets the value of the color property. */
	public function getColor ():Void;
	/** Gets the value of the curve property. */
	public function getCurve ():Void;
	/** Gets the value of the delay property. */
	public function getDelay ():Void;
	/** Gets the value of the duration property. */
	public function getDuration ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the opaque property. */
	public function getOpaque ():Void;
	/** Gets the value of the repeat property. */
	public function getRepeat ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the transition property. */
	public function getTransition ():Void;
	/** Gets the value of the visible property. */
	public function getVisible ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Gets the value of the zIndex property. */
	public function getZIndex ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the autoreverse property. */
	public function setAutoreverse (autoreverse:Bool):Void;
	/** Sets the value of the backgroundColor property. */
	public function setBackgroundColor (backgroundColor:String):Void;
	/** Sets the value of the bottom property. */
	public function setBottom (bottom:Float):Void;
	/** Sets the value of the center property. */
	public function setCenter (center:Dynamic):Void;
	/** Sets the value of the color property. */
	public function setColor (color:String):Void;
	/** Sets the value of the curve property. */
	public function setCurve (curve:Float):Void;
	/** Sets the value of the delay property. */
	public function setDelay (delay:Float):Void;
	/** Sets the value of the duration property. */
	public function setDuration (duration:Float):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Float):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Float):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the opaque property. */
	public function setOpaque (opaque:Bool):Void;
	/** Sets the value of the repeat property. */
	public function setRepeat (repeat:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Float):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Float):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the transition property. */
	public function setTransition (transition:Float):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Float):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;

}