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


/** A specialized text field for entering search text. */
@:native ("Titanium.UI.SearchBar")
extern class SearchBar extends Proxy {

	/** A background gradient for the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var anchorPoint:Point;
	/** Array of this view's child views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var children(default,null):View>;
	/** Background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundImage:String;
	/** Bar color of the search bar view, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var barColor:String;
	/** Boolean value indicating whether the view is visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var borderColor:String;
	/** Border radius of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var borderRadius:Float;
	/** Border width of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var borderWidth:Float;
	/** Current position of the view during an animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animatedCenterPoint(default,null):Point;
	/** Determines how text is capitalized during typing. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var autocapitalization:Float;
	/** Determines keyboard behavior when this view is focused. */
	@:require(titanium-android) public var softKeyboardOnFocus:Float;
	/** Determines whether the bookmark button is displayed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var showBookmark:Bool;
	/** Determines whether the cancel button is displayed. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var showCancel:Bool;
	/** Determines whether the text in the search bar is autocorrected during typing. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var autocorrect:Bool;
	/** Disabled background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundFocusedImage:String;
	/** Key identifying a string from the locale file to use for the
hintText property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var hinttextid:String;
	/** Key identifying a string from the locale file to use for the
prompt property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var promptid:String;
	/** Keyboard type constant to use when the field is focused. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var keyboardType:Float;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var opacity:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedImage:String;
	/** Single line of text displayed at the top of the search bar. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var prompt:String;
	/** Size of the left end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'absolute', 'vertical', or 'horizontal'. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var layout:String;
	/** Text to show when the search bar field is not focused. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var hintText:String;
	/** The bounds of the view in system units. x and y properties are always 0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var size(default,null):Dimension;
	/** The frame of the view (position relative to parent bounds) in system units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var rect(default,null):Dimension;
	/** The view's top position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var top:[Number, String];
	/** Toggle for whether or not to tile a background across a view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var transform:3DMatrix];
	/** Value of the search bar. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var value:String;
	/** View height, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var height:[Number, String];
	/** View's bottom position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var bottom:[Number, String];
	/** View's center position, in the parent view's coordinates. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var center:Point;
	/** View's left position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var left:[Number, String];
	/** View's right position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var right:[Number, String];
	/** View's width, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var width:[Number, String];
	/** Whether to keep the device screen on. */
	@:require(titanium-android) public var keepScreenOn:Bool;
	/** Whether view should be focusable while navigating with the trackball. */
	@:require(titanium-android) public var focusable:Bool;
	/** Whether view should receive touch events. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var touchEnabled:Bool;
	/** Z index position relative to other sibling views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function add (view:View):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Animates this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function animate (obj:Animation>], _callback:Dynamic->Dynamic):Void;
	/** Causes the search bar to gain focus. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function focus ():Void;
	/** Causes the search bar to lose focus. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function blur ():Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the autocapitalization property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAutocapitalization ():Void;
	/** Gets the value of the autocorrect property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAutocorrect ():Void;
	/** Gets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBackgroundColor ():Void;
	/** Gets the value of the backgroundDisabledColor property. */
	@:require(titanium-android) public function getBackgroundDisabledColor ():Void;
	/** Gets the value of the backgroundDisabledImage property. */
	@:require(titanium-android) public function getBackgroundDisabledImage ():Void;
	/** Gets the value of the backgroundFocusedColor property. */
	@:require(titanium-android) public function getBackgroundFocusedColor ():Void;
	/** Gets the value of the backgroundFocusedImage property. */
	@:require(titanium-android) public function getBackgroundFocusedImage ():Void;
	/** Gets the value of the backgroundGradient property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBackgroundGradient ():Void;
	/** Gets the value of the backgroundImage property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBackgroundImage ():Void;
	/** Gets the value of the backgroundLeftCap property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBackgroundLeftCap ():Void;
	/** Gets the value of the backgroundRepeat property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBackgroundRepeat ():Void;
	/** Gets the value of the backgroundSelectedColor property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function getBackgroundSelectedColor ():Void;
	/** Gets the value of the backgroundSelectedImage property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function getBackgroundSelectedImage ():Void;
	/** Gets the value of the backgroundTopCap property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBackgroundTopCap ():Void;
	/** Gets the value of the barColor property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBarColor ():Void;
	/** Gets the value of the borderColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBorderColor ():Void;
	/** Gets the value of the borderRadius property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBorderRadius ():Void;
	/** Gets the value of the borderWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBorderWidth ():Void;
	/** Gets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getBottom ():Void;
	/** Gets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getCenter ():Void;
	/** Gets the value of the children property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getChildren ():Void;
	/** Gets the value of the focusable property. */
	@:require(titanium-android) public function getFocusable ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getHeight ():Void;
	/** Gets the value of the hintText property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getHintText ():Void;
	/** Gets the value of the hinttextid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getHinttextid ():Void;
	/** Gets the value of the keepScreenOn property. */
	@:require(titanium-android) public function getKeepScreenOn ():Void;
	/** Gets the value of the keyboardType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getKeyboardType ():Void;
	/** Gets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getLayout ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getLeft ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getOpacity ():Void;
	/** Gets the value of the prompt property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPrompt ():Void;
	/** Gets the value of the promptid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPromptid ():Void;
	/** Gets the value of the rect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getRect ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getRight ():Void;
	/** Gets the value of the showBookmark property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getShowBookmark ():Void;
	/** Gets the value of the showCancel property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getShowCancel ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getTransform ():Void;
	/** Gets the value of the value property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getValue ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getVisible ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getWidth ():Void;
	/** Gets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getZIndex ():Void;
	/** Hides this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function hide ():Void;
	/** Makes this view visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function show ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the autocapitalization property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAutocapitalization (autocapitalization:Float):Void;
	/** Sets the value of the autocorrect property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAutocorrect (autocorrect:Bool):Void;
	/** Sets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundColor (backgroundColor:String):Void;
	/** Sets the value of the backgroundDisabledColor property. */
	@:require(titanium-android) public function setBackgroundDisabledColor (backgroundDisabledColor:String):Void;
	/** Sets the value of the backgroundDisabledImage property. */
	@:require(titanium-android) public function setBackgroundDisabledImage (backgroundDisabledImage:String):Void;
	/** Sets the value of the backgroundFocusedColor property. */
	@:require(titanium-android) public function setBackgroundFocusedColor (backgroundFocusedColor:String):Void;
	/** Sets the value of the backgroundFocusedImage property. */
	@:require(titanium-android) public function setBackgroundFocusedImage (backgroundFocusedImage:String):Void;
	/** Sets the value of the backgroundGradient property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBackgroundGradient (backgroundGradient:Gradient):Void;
	/** Sets the value of the backgroundImage property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundImage (backgroundImage:String):Void;
	/** Sets the value of the backgroundLeftCap property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundLeftCap (backgroundLeftCap:Float):Void;
	/** Sets the value of the backgroundRepeat property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundRepeat (backgroundRepeat:Bool):Void;
	/** Sets the value of the backgroundSelectedColor property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function setBackgroundSelectedColor (backgroundSelectedColor:String):Void;
	/** Sets the value of the backgroundSelectedImage property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function setBackgroundSelectedImage (backgroundSelectedImage:String):Void;
	/** Sets the value of the backgroundTopCap property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundTopCap (backgroundTopCap:Float):Void;
	/** Sets the value of the barColor property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBarColor (barColor:String):Void;
	/** Sets the value of the borderColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBorderColor (borderColor:String):Void;
	/** Sets the value of the borderRadius property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBorderRadius (borderRadius:Float):Void;
	/** Sets the value of the borderWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBorderWidth (borderWidth:Float):Void;
	/** Sets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setBottom (bottom:[Number, String]):Void;
	/** Sets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setCenter (center:Point):Void;
	/** Sets the value of the focusable property. */
	@:require(titanium-android) public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setHeight (height:[Number, String]):Void;
	/** Sets the value of the hintText property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setHintText (hintText:String):Void;
	/** Sets the value of the hinttextid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setHinttextid (hinttextid:String):Void;
	/** Sets the value of the keepScreenOn property. */
	@:require(titanium-android) public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the keyboardType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setKeyboardType (keyboardType:Float):Void;
	/** Sets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the prompt property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPrompt (prompt:String):Void;
	/** Sets the value of the promptid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPromptid (promptid:String):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the showBookmark property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setShowBookmark (showBookmark:Bool):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the value property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setValue (value:String):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setWidth (width:[Number, String]):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setZIndex (zIndex:Float):Void;
	/** Shows or hides the cancel button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setShowCancel (showCancel:Bool, ?animated:Dynamic):Void;
	/** Starts a batch update of this view's layout properties. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function convertPointToView (point:Point, destinationView:View):Point;

}