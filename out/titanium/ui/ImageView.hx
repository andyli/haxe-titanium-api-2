package titanium.ui;

import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.View;


/** A view to display a single image or series of animated images.  */
@:native ("Titanium.UI.ImageView")
typedef ImageView = {

	/** A background gradient for the view. */
	public var backgroundGradient:titanium.Gradient;
	/** Allow the user to scale the image (using pinch-zoom or the optional zoom controls). */
	public var canScale:Bool;
	/** Amount of time in milliseconds to animate one cycle. */
	public var duration:Float;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:titanium.Point;
	/** Array of images to animate, defined using local filesystem paths, File objects, 
remote URLs (Android only), or Blob objects containing image data. Blob and File 
objects are not supported on Mobile Web. */
	public var images:Dynamic;
	/** Array of this view's child views. */
	public var children(default,null):Array<titanium.ui.View>;
	/** Background color of the view, as a color name or hex triplet. */
	public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	public var backgroundImage:String;
	/** Boolean value indicating whether the view is visible. */
	public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	public var borderColor:String;
	/** Border radius of the view. */
	public var borderRadius:Float;
	/** Border width of the view. */
	public var borderWidth:Float;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):titanium.Point;
	/** Determines keyboard behavior when this view is focused. */
	public var softKeyboardOnFocus:Float;
	/** Disabled background color of the view, as a color name or hex triplet. */
	public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	public var backgroundFocusedImage:String;
	/** Image to display. */
	public var image:Dynamic;
	/** Indicates whether animation is running. */
	public var animating(default,null):Bool;
	/** Indicates whether the animation is paused. */
	public var paused(default,null):Bool;
	/** Local path to the default image to display while loading a remote image. */
	public var defaultImage:String;
	/** Number of times to repeat the image animation. */
	public var repeatCount:Float;
	/** Number of times to retry decoding the bitmap at a URL. */
	public var decodeRetries:Float;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	public var opacity:Float;
	/** Prevent the default image from being displayed while loading a remote image. This property 
is ignored when the defaultImage property is set. */
	public var preventDefaultImage:Bool;
	/** Run the animation in reverse. */
	public var reverse:Bool;
	/** Selected background color of the view, as a color name or hex triplet. */
	public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	public var backgroundSelectedImage:String;
	/** Set to true to prevent scaling of 2x-resolution remote images for Retina 
displays. */
	public var hires:Bool;
	/** Show zoom controls when the user touches the image view. */
	public var enableZoomControls:Bool;
	/** Size of the left end cap. */
	public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'composite', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** The bounding box of the view relative to its parent, in system units. */
	public var rect(default,null):titanium.Dimension;
	/** The size of the view in system units.  */
	public var size(default,null):titanium.Dimension;
	/** The view's top position. */
	public var top:Dynamic;
	/** Toggle for whether or not to tile a background across a view. */
	public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	public var transform:Dynamic;
	/** View height, in platform-specific units. */
	public var height:Dynamic;
	/** View's bottom position, in platform-specific units. */
	public var bottom:Dynamic;
	/** View's center position, in the parent view's coordinates. */
	public var center:titanium.Point;
	/** View's left position, in platform-specific units. */
	public var left:Dynamic;
	/** View's right position, in platform-specific units. */
	public var right:Dynamic;
	/** View's width, in platform-specific units. */
	public var width:Dynamic;
	/** Whether to keep the device screen on. */
	public var keepScreenOn:Bool;
	/** Whether view should be focusable while navigating with the trackball. */
	public var focusable:Bool;
	/** Whether view should receive touch events. */
	public var touchEnabled:Bool;
	/** Z-index stack order position, relative to other sibling views. */
	public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	public function add (view:titanium.ui.View):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Animates this view. */
	public function animate (obj:Dynamic, _callback:Dynamic):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the anchorPoint property. */
	public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the animating property. */
	public function getAnimating ():Void;
	/** Gets the value of the backgroundColor property. */
	public function getBackgroundColor ():Void;
	/** Gets the value of the backgroundDisabledColor property. */
	public function getBackgroundDisabledColor ():Void;
	/** Gets the value of the backgroundDisabledImage property. */
	public function getBackgroundDisabledImage ():Void;
	/** Gets the value of the backgroundFocusedColor property. */
	public function getBackgroundFocusedColor ():Void;
	/** Gets the value of the backgroundFocusedImage property. */
	public function getBackgroundFocusedImage ():Void;
	/** Gets the value of the backgroundGradient property. */
	public function getBackgroundGradient ():Void;
	/** Gets the value of the backgroundImage property. */
	public function getBackgroundImage ():Void;
	/** Gets the value of the backgroundLeftCap property. */
	public function getBackgroundLeftCap ():Void;
	/** Gets the value of the backgroundRepeat property. */
	public function getBackgroundRepeat ():Void;
	/** Gets the value of the backgroundSelectedColor property. */
	public function getBackgroundSelectedColor ():Void;
	/** Gets the value of the backgroundSelectedImage property. */
	public function getBackgroundSelectedImage ():Void;
	/** Gets the value of the backgroundTopCap property. */
	public function getBackgroundTopCap ():Void;
	/** Gets the value of the borderColor property. */
	public function getBorderColor ():Void;
	/** Gets the value of the borderRadius property. */
	public function getBorderRadius ():Void;
	/** Gets the value of the borderWidth property. */
	public function getBorderWidth ():Void;
	/** Gets the value of the bottom property. */
	public function getBottom ():Void;
	/** Gets the value of the canScale property. */
	public function getCanScale ():Void;
	/** Gets the value of the center property. */
	public function getCenter ():Void;
	/** Gets the value of the children property. */
	public function getChildren ():Void;
	/** Gets the value of the decodeRetries property. */
	public function getDecodeRetries ():Void;
	/** Gets the value of the defaultImage property. */
	public function getDefaultImage ():Void;
	/** Gets the value of the duration property. */
	public function getDuration ():Void;
	/** Gets the value of the enableZoomControls property. */
	public function getEnableZoomControls ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the hires property. */
	public function getHires ():Void;
	/** Gets the value of the image property. */
	public function getImage ():Void;
	/** Gets the value of the images property. */
	public function getImages ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the paused property. */
	public function getPaused ():Void;
	/** Gets the value of the preventDefaultImage property. */
	public function getPreventDefaultImage ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the repeatCount property. */
	public function getRepeatCount ():Void;
	/** Gets the value of the reverse property. */
	public function getReverse ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the visible property. */
	public function getVisible ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Gets the value of the zIndex property. */
	public function getZIndex ():Void;
	/** Hides this view. */
	public function hide ():Void;
	/** Makes this view visible. */
	public function show ():Void;
	/** Pauses a running animation. Use resume method to continue. */
	public function pause ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	public function remove (view:titanium.ui.View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Resumes an animation from a pause state. */
	public function resume ():Void;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:titanium.Blob->Dynamic, ?honorScaleFactor:Bool):titanium.Blob;
	/** Returns the image as a Blob object. */
	public function toBlob ():Void;
	/** Sets the value of the anchorPoint property. */
	public function setAnchorPoint (anchorPoint:titanium.Point):Void;
	/** Sets the value of the backgroundColor property. */
	public function setBackgroundColor (backgroundColor:String):Void;
	/** Sets the value of the backgroundDisabledColor property. */
	public function setBackgroundDisabledColor (backgroundDisabledColor:String):Void;
	/** Sets the value of the backgroundDisabledImage property. */
	public function setBackgroundDisabledImage (backgroundDisabledImage:String):Void;
	/** Sets the value of the backgroundFocusedColor property. */
	public function setBackgroundFocusedColor (backgroundFocusedColor:String):Void;
	/** Sets the value of the backgroundFocusedImage property. */
	public function setBackgroundFocusedImage (backgroundFocusedImage:String):Void;
	/** Sets the value of the backgroundGradient property. */
	public function setBackgroundGradient (backgroundGradient:titanium.Gradient):Void;
	/** Sets the value of the backgroundImage property. */
	public function setBackgroundImage (backgroundImage:String):Void;
	/** Sets the value of the backgroundLeftCap property. */
	public function setBackgroundLeftCap (backgroundLeftCap:Float):Void;
	/** Sets the value of the backgroundRepeat property. */
	public function setBackgroundRepeat (backgroundRepeat:Bool):Void;
	/** Sets the value of the backgroundSelectedColor property. */
	public function setBackgroundSelectedColor (backgroundSelectedColor:String):Void;
	/** Sets the value of the backgroundSelectedImage property. */
	public function setBackgroundSelectedImage (backgroundSelectedImage:String):Void;
	/** Sets the value of the backgroundTopCap property. */
	public function setBackgroundTopCap (backgroundTopCap:Float):Void;
	/** Sets the value of the borderColor property. */
	public function setBorderColor (borderColor:String):Void;
	/** Sets the value of the borderRadius property. */
	public function setBorderRadius (borderRadius:Float):Void;
	/** Sets the value of the borderWidth property. */
	public function setBorderWidth (borderWidth:Float):Void;
	/** Sets the value of the bottom property. */
	public function setBottom (bottom:Dynamic):Void;
	/** Sets the value of the canScale property. */
	public function setCanScale (canScale:Bool):Void;
	/** Sets the value of the center property. */
	public function setCenter (center:titanium.Point):Void;
	/** Sets the value of the decodeRetries property. */
	public function setDecodeRetries (decodeRetries:Float):Void;
	/** Sets the value of the defaultImage property. */
	public function setDefaultImage (defaultImage:String):Void;
	/** Sets the value of the duration property. */
	public function setDuration (duration:Float):Void;
	/** Sets the value of the enableZoomControls property. */
	public function setEnableZoomControls (enableZoomControls:Bool):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the hires property. */
	public function setHires (hires:Bool):Void;
	/** Sets the value of the image property. */
	public function setImage (image:Dynamic):Void;
	/** Sets the value of the images property. */
	public function setImages (images:Dynamic):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the preventDefaultImage property. */
	public function setPreventDefaultImage (preventDefaultImage:Bool):Void;
	/** Sets the value of the repeatCount property. */
	public function setRepeatCount (repeatCount:Float):Void;
	/** Sets the value of the reverse property. */
	public function setReverse (reverse:Bool):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the touchEnabled property. */
	public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Dynamic):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Starts the image animation. On Android and Mobile Web, also resets index to the first image. */
	public function start ():Void;
	/** Stops a running animation. On iOS and Mobile Web, also resets index to the first image. */
	public function stop ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:titanium.Point, destinationView:titanium.ui.View):titanium.Point;

}