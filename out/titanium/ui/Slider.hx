package titanium.ui;

import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.View;


/** A slider component with a draggable thumb. */
@:native ("Titanium.UI.Slider")
extern class Slider {

	/** A background gradient for the view. */
	public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:Point;
	/** Array of this view's child views. */
	public var children(default,null):View>;
	/** Background color of the view, as a color name or hex triplet. */
	public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	public var backgroundImage:String;
	/** Boolean to indicate the enabled state of the slider. */
	public var enabled:Bool;
	/** Boolean value indicating whether the view is visible. */
	public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	public var borderColor:String;
	/** Border radius of the view. */
	public var borderRadius:Float;
	/** Border width of the view. */
	public var borderWidth:Float;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):Point;
	/** Current value of the slider. */
	public var value:String;
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
	/** Image for the slider thumb. */
	public var thumbImage:Dynamic;
	/** Image URL of the slider left track when in the disabled state. */
	public var disabledLeftTrackImage:String;
	/** Image URL of the slider left track when in the highlighted state. */
	public var highlightedLeftTrackImage:String;
	/** Image URL of the slider left track when in the selected state. */
	public var selectedLeftTrackImage:String;
	/** Image URL of the slider left track. */
	public var leftTrackImage:String;
	/** Image URL of the slider right track when in the disabled state. */
	public var disabledRightTrackImage:String;
	/** Image URL of the slider right track when in the highlighted state. */
	public var highlightedRightTrackImage:String;
	/** Image URL of the slider right track when in the selected state. */
	public var selectedRightTrackImage:String;
	/** Image URL of the slider right track. */
	public var rightTrackImage:String;
	/** Image URL of the slider thumb when in the disabled state. */
	public var disabledThumbImage:String;
	/** Image URL of the slider thumb when in the highlighted state. */
	public var highlightedThumbImage:String;
	/** Image URL of the slider thumb when in the selected state. */
	public var selectedThumbImage:String;
	/** Lower limit on the slider value that can be selected. */
	public var minRange:Float;
	/** Maximum value of the slider. */
	public var max:Float;
	/** Minimum value of the slider. */
	public var min:Float;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	public var opacity:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	public var backgroundSelectedImage:String;
	/** Size of the left end cap. */
	public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'absolute', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** The bounds of the view in system units. x and y properties are always 0. */
	public var size(default,null):Dimension;
	/** The frame of the view (position relative to parent bounds) in system units. */
	public var rect(default,null):Dimension;
	/** The view's top position. */
	public var top:Dynamic;
	/** Toggle for whether or not to tile a background across a view. */
	public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	public var transform:Dynamic;
	/** Upper limit on the slider value that can be selected. */
	public var maxRange:Float;
	/** View height, in platform-specific units. */
	public var height:Dynamic;
	/** View's bottom position, in platform-specific units. */
	public var bottom:Dynamic;
	/** View's center position, in the parent view's coordinates. */
	public var center:Point;
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
	/** Z index position relative to other sibling views. */
	public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	public function add (view:View):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Animates this view. */
	public function animate (obj:Dynamic, _callback:Dynamic->Dynamic):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the anchorPoint property. */
	public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	public function getAnimatedCenterPoint ():Void;
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
	/** Gets the value of the center property. */
	public function getCenter ():Void;
	/** Gets the value of the children property. */
	public function getChildren ():Void;
	/** Gets the value of the disabledLeftTrackImage property. */
	public function getDisabledLeftTrackImage ():Void;
	/** Gets the value of the disabledRightTrackImage property. */
	public function getDisabledRightTrackImage ():Void;
	/** Gets the value of the disabledThumbImage property. */
	public function getDisabledThumbImage ():Void;
	/** Gets the value of the enabled property. */
	public function getEnabled ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the highlightedLeftTrackImage property. */
	public function getHighlightedLeftTrackImage ():Void;
	/** Gets the value of the highlightedRightTrackImage property. */
	public function getHighlightedRightTrackImage ():Void;
	/** Gets the value of the highlightedThumbImage property. */
	public function getHighlightedThumbImage ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the leftTrackImage property. */
	public function getLeftTrackImage ():Void;
	/** Gets the value of the max property. */
	public function getMax ():Void;
	/** Gets the value of the maxRange property. */
	public function getMaxRange ():Void;
	/** Gets the value of the min property. */
	public function getMin ():Void;
	/** Gets the value of the minRange property. */
	public function getMinRange ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the rightTrackImage property. */
	public function getRightTrackImage ():Void;
	/** Gets the value of the selectedLeftTrackImage property. */
	public function getSelectedLeftTrackImage ():Void;
	/** Gets the value of the selectedRightTrackImage property. */
	public function getSelectedRightTrackImage ():Void;
	/** Gets the value of the selectedThumbImage property. */
	public function getSelectedThumbImage ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the thumbImage property. */
	public function getThumbImage ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the value property. */
	public function getValue ():Void;
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
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the value of the anchorPoint property. */
	public function setAnchorPoint (anchorPoint:Point):Void;
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
	public function setBackgroundGradient (backgroundGradient:Gradient):Void;
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
	/** Sets the value of the center property. */
	public function setCenter (center:Point):Void;
	/** Sets the value of the disabledLeftTrackImage property. */
	public function setDisabledLeftTrackImage (disabledLeftTrackImage:String):Void;
	/** Sets the value of the disabledRightTrackImage property. */
	public function setDisabledRightTrackImage (disabledRightTrackImage:String):Void;
	/** Sets the value of the disabledThumbImage property. */
	public function setDisabledThumbImage (disabledThumbImage:String):Void;
	/** Sets the value of the enabled property. */
	public function setEnabled (enabled:Bool):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the highlightedLeftTrackImage property. */
	public function setHighlightedLeftTrackImage (highlightedLeftTrackImage:String):Void;
	/** Sets the value of the highlightedRightTrackImage property. */
	public function setHighlightedRightTrackImage (highlightedRightTrackImage:String):Void;
	/** Sets the value of the highlightedThumbImage property. */
	public function setHighlightedThumbImage (highlightedThumbImage:String):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the leftTrackImage property. */
	public function setLeftTrackImage (leftTrackImage:String):Void;
	/** Sets the value of the max property. */
	public function setMax (max:Float):Void;
	/** Sets the value of the maxRange property. */
	public function setMaxRange (maxRange:Float):Void;
	/** Sets the value of the min property. */
	public function setMin (min:Float):Void;
	/** Sets the value of the minRange property. */
	public function setMinRange (minRange:Float):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the rightTrackImage property. */
	public function setRightTrackImage (rightTrackImage:String):Void;
	/** Sets the value of the selectedLeftTrackImage property. */
	public function setSelectedLeftTrackImage (selectedLeftTrackImage:String):Void;
	/** Sets the value of the selectedRightTrackImage property. */
	public function setSelectedRightTrackImage (selectedRightTrackImage:String):Void;
	/** Sets the value of the selectedThumbImage property. */
	public function setSelectedThumbImage (selectedThumbImage:String):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the thumbImage property. */
	public function setThumbImage (thumbImage:Dynamic):Void;
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
	/** Sets the value property. */
	public function setValue (value:Float, ?options:Dynamic):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:Point, destinationView:View):Point;

}