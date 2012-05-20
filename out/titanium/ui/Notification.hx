package titanium.ui;

import [titanium.ui.2dmatrix, titanium.ui.ios.3DMatrix];
import [titanium.ui.animation, dictionary<titanium.ui.Animation>];
import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.Proxy;
import titanium.ui.View;


/** An Android Toast-style notification. */
@:native ("Titanium.UI.Notification")
extern class Notification extends Proxy {

	/** A background gradient for the view. */
	@:require(titanium-android) public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	@:require(titanium-android) public var anchorPoint:Point;
	/** Array of this view's child views. */
	@:require(titanium-android) public var children(default,null):View>;
	/** Background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundImage:String;
	/** Boolean value indicating whether the view is visible. */
	@:require(titanium-android) public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var borderColor:String;
	/** Border radius of the view. */
	@:require(titanium-android) public var borderRadius:Float;
	/** Border width of the view. */
	@:require(titanium-android) public var borderWidth:Float;
	/** Current position of the view during an animation. */
	@:require(titanium-android) public var animatedCenterPoint(default,null):Point;
	/** Determines how long the notification stays on screen. */
	@:require(titanium-android) public var duration:Float;
	/** Determines keyboard behavior when this view is focused. */
	@:require(titanium-android) public var softKeyboardOnFocus:Float;
	/** Disabled background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundFocusedImage:String;
	/** Horizontal placement of the notification, as a fraction of the screen width. */
	@:require(titanium-android) public var horizontalMargin:Float;
	/** Notification text to display. */
	@:require(titanium-android) public var message:String;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	@:require(titanium-android) public var opacity:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundSelectedImage:String;
	/** Size of the left end cap. */
	@:require(titanium-android) public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	@:require(titanium-android) public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'absolute', 'vertical', or 'horizontal'. */
	@:require(titanium-android) public var layout:String;
	/** The bounds of the view in system units. x and y properties are always 0. */
	@:require(titanium-android) public var size(default,null):Dimension;
	/** The frame of the view (position relative to parent bounds) in system units. */
	@:require(titanium-android) public var rect(default,null):Dimension;
	/** The view's top position. */
	@:require(titanium-android) public var top:[Number, String];
	/** Toggle for whether or not to tile a background across a view. */
	@:require(titanium-android) public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	@:require(titanium-android) public var transform:3DMatrix];
	/** Vertical placement of the notifcation, as a fraction of the screen height. */
	@:require(titanium-android) public var verticalMargin:Float;
	/** View height, in platform-specific units. */
	@:require(titanium-android) public var height:[Number, String];
	/** View's bottom position, in platform-specific units. */
	@:require(titanium-android) public var bottom:[Number, String];
	/** View's center position, in the parent view's coordinates. */
	@:require(titanium-android) public var center:Point;
	/** View's left position, in platform-specific units. */
	@:require(titanium-android) public var left:[Number, String];
	/** View's right position, in platform-specific units. */
	@:require(titanium-android) public var right:[Number, String];
	/** View's width, in platform-specific units. */
	@:require(titanium-android) public var width:[Number, String];
	/** Whether to keep the device screen on. */
	@:require(titanium-android) public var keepScreenOn:Bool;
	/** Whether view should be focusable while navigating with the trackball. */
	@:require(titanium-android) public var focusable:Bool;
	/** Whether view should receive touch events. */
	@:require(titanium-android) public var touchEnabled:Bool;
	/** X offset from the default position, in pixels. */
	@:require(titanium-android) public var xOffset:Float;
	/** Y offset from the default position, in pixels. */
	@:require(titanium-android) public var yOffset:Float;
	/** Z index position relative to other sibling views. */
	@:require(titanium-android) public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	@:require(titanium-android) public function add (view:View):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Animates this view. */
	@:require(titanium-android) public function animate (obj:Animation>], _callback:Dynamic->Dynamic):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	@:require(titanium-android) public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the anchorPoint property. */
	@:require(titanium-android) public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	@:require(titanium-android) public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the backgroundColor property. */
	@:require(titanium-android) public function getBackgroundColor ():Void;
	/** Gets the value of the backgroundDisabledColor property. */
	@:require(titanium-android) public function getBackgroundDisabledColor ():Void;
	/** Gets the value of the backgroundDisabledImage property. */
	@:require(titanium-android) public function getBackgroundDisabledImage ():Void;
	/** Gets the value of the backgroundFocusedColor property. */
	@:require(titanium-android) public function getBackgroundFocusedColor ():Void;
	/** Gets the value of the backgroundFocusedImage property. */
	@:require(titanium-android) public function getBackgroundFocusedImage ():Void;
	/** Gets the value of the backgroundGradient property. */
	@:require(titanium-android) public function getBackgroundGradient ():Void;
	/** Gets the value of the backgroundImage property. */
	@:require(titanium-android) public function getBackgroundImage ():Void;
	/** Gets the value of the backgroundLeftCap property. */
	@:require(titanium-android) public function getBackgroundLeftCap ():Void;
	/** Gets the value of the backgroundRepeat property. */
	@:require(titanium-android) public function getBackgroundRepeat ():Void;
	/** Gets the value of the backgroundSelectedColor property. */
	@:require(titanium-android) public function getBackgroundSelectedColor ():Void;
	/** Gets the value of the backgroundSelectedImage property. */
	@:require(titanium-android) public function getBackgroundSelectedImage ():Void;
	/** Gets the value of the backgroundTopCap property. */
	@:require(titanium-android) public function getBackgroundTopCap ():Void;
	/** Gets the value of the borderColor property. */
	@:require(titanium-android) public function getBorderColor ():Void;
	/** Gets the value of the borderRadius property. */
	@:require(titanium-android) public function getBorderRadius ():Void;
	/** Gets the value of the borderWidth property. */
	@:require(titanium-android) public function getBorderWidth ():Void;
	/** Gets the value of the bottom property. */
	@:require(titanium-android) public function getBottom ():Void;
	/** Gets the value of the center property. */
	@:require(titanium-android) public function getCenter ():Void;
	/** Gets the value of the children property. */
	@:require(titanium-android) public function getChildren ():Void;
	/** Gets the value of the duration property. */
	@:require(titanium-android) public function getDuration ():Void;
	/** Gets the value of the focusable property. */
	@:require(titanium-android) public function getFocusable ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) public function getHeight ():Void;
	/** Gets the value of the horizontalMargin property. */
	@:require(titanium-android) public function getHorizontalMargin ():Void;
	/** Gets the value of the keepScreenOn property. */
	@:require(titanium-android) public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	@:require(titanium-android) public function getLayout ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) public function getLeft ():Void;
	/** Gets the value of the message property. */
	@:require(titanium-android) public function getMessage ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) public function getOpacity ():Void;
	/** Gets the value of the rect property. */
	@:require(titanium-android) public function getRect ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) public function getRight ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	@:require(titanium-android) public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) public function getTransform ():Void;
	/** Gets the value of the verticalMargin property. */
	@:require(titanium-android) public function getVerticalMargin ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-android) public function getVisible ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-android) public function getWidth ():Void;
	/** Gets the value of the xOffset property. */
	@:require(titanium-android) public function getXOffset ():Void;
	/** Gets the value of the yOffset property. */
	@:require(titanium-android) public function getYOffset ():Void;
	/** Gets the value of the zIndex property. */
	@:require(titanium-android) public function getZIndex ():Void;
	/** Hides this view. */
	@:require(titanium-android) public function hide ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	@:require(titanium-android) public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	@:require(titanium-android) public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	@:require(titanium-android) public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the value of the anchorPoint property. */
	@:require(titanium-android) public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the backgroundColor property. */
	@:require(titanium-android) public function setBackgroundColor (backgroundColor:String):Void;
	/** Sets the value of the backgroundDisabledColor property. */
	@:require(titanium-android) public function setBackgroundDisabledColor (backgroundDisabledColor:String):Void;
	/** Sets the value of the backgroundDisabledImage property. */
	@:require(titanium-android) public function setBackgroundDisabledImage (backgroundDisabledImage:String):Void;
	/** Sets the value of the backgroundFocusedColor property. */
	@:require(titanium-android) public function setBackgroundFocusedColor (backgroundFocusedColor:String):Void;
	/** Sets the value of the backgroundFocusedImage property. */
	@:require(titanium-android) public function setBackgroundFocusedImage (backgroundFocusedImage:String):Void;
	/** Sets the value of the backgroundGradient property. */
	@:require(titanium-android) public function setBackgroundGradient (backgroundGradient:Gradient):Void;
	/** Sets the value of the backgroundImage property. */
	@:require(titanium-android) public function setBackgroundImage (backgroundImage:String):Void;
	/** Sets the value of the backgroundLeftCap property. */
	@:require(titanium-android) public function setBackgroundLeftCap (backgroundLeftCap:Float):Void;
	/** Sets the value of the backgroundRepeat property. */
	@:require(titanium-android) public function setBackgroundRepeat (backgroundRepeat:Bool):Void;
	/** Sets the value of the backgroundSelectedColor property. */
	@:require(titanium-android) public function setBackgroundSelectedColor (backgroundSelectedColor:String):Void;
	/** Sets the value of the backgroundSelectedImage property. */
	@:require(titanium-android) public function setBackgroundSelectedImage (backgroundSelectedImage:String):Void;
	/** Sets the value of the backgroundTopCap property. */
	@:require(titanium-android) public function setBackgroundTopCap (backgroundTopCap:Float):Void;
	/** Sets the value of the borderColor property. */
	@:require(titanium-android) public function setBorderColor (borderColor:String):Void;
	/** Sets the value of the borderRadius property. */
	@:require(titanium-android) public function setBorderRadius (borderRadius:Float):Void;
	/** Sets the value of the borderWidth property. */
	@:require(titanium-android) public function setBorderWidth (borderWidth:Float):Void;
	/** Sets the value of the bottom property. */
	@:require(titanium-android) public function setBottom (bottom:[Number, String]):Void;
	/** Sets the value of the center property. */
	@:require(titanium-android) public function setCenter (center:Point):Void;
	/** Sets the value of the duration property. */
	@:require(titanium-android) public function setDuration (duration:Float):Void;
	/** Sets the value of the focusable property. */
	@:require(titanium-android) public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the height property. */
	@:require(titanium-android) public function setHeight (height:[Number, String]):Void;
	/** Sets the value of the horizontalMargin property. */
	@:require(titanium-android) public function setHorizontalMargin (horizontalMargin:Float):Void;
	/** Sets the value of the keepScreenOn property. */
	@:require(titanium-android) public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	@:require(titanium-android) public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the message property. */
	@:require(titanium-android) public function setMessage (message:String):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the touchEnabled property. */
	@:require(titanium-android) public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the verticalMargin property. */
	@:require(titanium-android) public function setVerticalMargin (verticalMargin:Float):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-android) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) public function setWidth (width:[Number, String]):Void;
	/** Sets the value of the xOffset property. */
	@:require(titanium-android) public function setXOffset (xOffset:Float):Void;
	/** Sets the value of the yOffset property. */
	@:require(titanium-android) public function setYOffset (yOffset:Float):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-android) public function setZIndex (zIndex:Float):Void;
	/** Show the notification. */
	@:require(titanium-android) public function show ():Void;
	/** Starts a batch update of this view's layout properties. */
	@:require(titanium-android) public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	@:require(titanium-android) public function convertPointToView (point:Point, destinationView:View):Point;

}