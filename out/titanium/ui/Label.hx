package titanium.ui;

import titanium.Blob;
import titanium.Dimension;
import titanium.Font;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.View;


/** A text label, with optional background image. */
@:native ("Titanium.UI.Label")
typedef Label = {

	/** A background gradient for the view. */
	public var backgroundGradient:titanium.Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:titanium.Point;
	/** Array of this view's child views. */
	public var children(default,null):Array<titanium.ui.View>;
	/** Automatically convert certain text items in the label to clickable links. */
	public var autoLink:Float;
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
	/** Color of the label text, as a color name or hex triplet. */
	public var color:String;
	/** Color of the label when in the highlighted state, as a color name or hex triplet. */
	public var highlightedColor:String;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):titanium.Point;
	/** Determines keyboard behavior when this view is focused. */
	public var softKeyboardOnFocus:Float;
	/** Disabled background color of the view, as a color name or hex triplet. */
	public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	public var backgroundDisabledImage:String;
	/** Enable or disable word wrapping in the label. */
	public var wordWrap:Bool;
	/** Focused background color of the view, as a color name or hex triplet. */
	public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	public var backgroundFocusedImage:String;
	/** Font to use for the label text. */
	public var font:titanium.Font;
	/** Key identifying a string from the locale file to use for the label text. */
	public var textid:String;
	/** Label text. */
	public var text:String;
	/** Minimum font size when the font is sized based on the contents. */
	public var minimumFontSize:Float;
	/** Number of pixels to extend the background image past the label on the bottom. */
	public var backgroundPaddingBottom:Float;
	/** Number of pixels to extend the background image past the label on the left. */
	public var backgroundPaddingLeft:Float;
	/** Number of pixels to extend the background image past the label on the right. */
	public var backgroundPaddingRight:Float;
	/** Number of pixels to extend the background image past the label on the top. */
	public var backgroundPaddingTop:Float;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	public var opacity:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	public var backgroundSelectedImage:String;
	/** Shadow offset as a dictionary with the properties x and y. */
	public var shadowOffset:Dynamic;
	/** Simple HTML formatting. */
	public var html:String;
	/** Size of the left end cap. */
	public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'composite', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** Text alignment. One of Titanium.UI text alignment constants, 
TEXT_ALIGNMENT_LEFT, 
TEXT_ALIGNMENT_CENTER, 
or TEXT_ALIGNMENT_RIGHT. */
	public var textAlign:Dynamic;
	/** Text shadow color, as a color name or hex triplet. */
	public var shadowColor:String;
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
	/** Turn on/off the addition of ellipses at the end of the label if the text is too large to fit. */
	public var ellipsize:Bool;
	/** Vertical text alignment, specified using one of the 
vertical alignment constants from Titanium.UI: 
TEXT_VERTICAL_ALIGNMENT_BOTTOM, 
TEXT_VERTICAL_ALIGNMENT_CENTER, or 
TEXT_VERTICAL_ALIGNMENT_TOP. */
	public var verticalAlign:Dynamic;
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
	/** Gets the value of the autoLink property. */
	public function getAutoLink ():Void;
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
	/** Gets the value of the backgroundPaddingBottom property. */
	public function getBackgroundPaddingBottom ():Void;
	/** Gets the value of the backgroundPaddingLeft property. */
	public function getBackgroundPaddingLeft ():Void;
	/** Gets the value of the backgroundPaddingRight property. */
	public function getBackgroundPaddingRight ():Void;
	/** Gets the value of the backgroundPaddingTop property. */
	public function getBackgroundPaddingTop ():Void;
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
	/** Gets the value of the color property. */
	public function getColor ():Void;
	/** Gets the value of the ellipsize property. */
	public function getEllipsize ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the font property. */
	public function getFont ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the highlightedColor property. */
	public function getHighlightedColor ():Void;
	/** Gets the value of the html property. */
	public function getHtml ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the minimumFontSize property. */
	public function getMinimumFontSize ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the shadowColor property. */
	public function getShadowColor ():Void;
	/** Gets the value of the shadowOffset property. */
	public function getShadowOffset ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the text property. */
	public function getText ():Void;
	/** Gets the value of the textAlign property. */
	public function getTextAlign ():Void;
	/** Gets the value of the textid property. */
	public function getTextid ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the verticalAlign property. */
	public function getVerticalAlign ():Void;
	/** Gets the value of the visible property. */
	public function getVisible ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Gets the value of the wordWrap property. */
	public function getWordWrap ():Void;
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
	public function remove (view:titanium.ui.View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:titanium.Blob->Dynamic, ?honorScaleFactor:Bool):titanium.Blob;
	/** Sets the value of the anchorPoint property. */
	public function setAnchorPoint (anchorPoint:titanium.Point):Void;
	/** Sets the value of the autoLink property. */
	public function setAutoLink (autoLink:Float):Void;
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
	/** Sets the value of the backgroundPaddingBottom property. */
	public function setBackgroundPaddingBottom (backgroundPaddingBottom:Float):Void;
	/** Sets the value of the backgroundPaddingLeft property. */
	public function setBackgroundPaddingLeft (backgroundPaddingLeft:Float):Void;
	/** Sets the value of the backgroundPaddingRight property. */
	public function setBackgroundPaddingRight (backgroundPaddingRight:Float):Void;
	/** Sets the value of the backgroundPaddingTop property. */
	public function setBackgroundPaddingTop (backgroundPaddingTop:Float):Void;
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
	public function setCenter (center:titanium.Point):Void;
	/** Sets the value of the color property. */
	public function setColor (color:String):Void;
	/** Sets the value of the ellipsize property. */
	public function setEllipsize (ellipsize:Bool):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the font property. */
	public function setFont (font:titanium.Font):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the highlightedColor property. */
	public function setHighlightedColor (highlightedColor:String):Void;
	/** Sets the value of the html property. */
	public function setHtml (html:String):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the minimumFontSize property. */
	public function setMinimumFontSize (minimumFontSize:Float):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the shadowColor property. */
	public function setShadowColor (shadowColor:String):Void;
	/** Sets the value of the shadowOffset property. */
	public function setShadowOffset (shadowOffset:Dynamic):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the text property. */
	public function setText (text:String):Void;
	/** Sets the value of the textAlign property. */
	public function setTextAlign (textAlign:Dynamic):Void;
	/** Sets the value of the textid property. */
	public function setTextid (textid:String):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the touchEnabled property. */
	public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the verticalAlign property. */
	public function setVerticalAlign (verticalAlign:Dynamic):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Dynamic):Void;
	/** Sets the value of the wordWrap property. */
	public function setWordWrap (wordWrap:Bool):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:titanium.Point, destinationView:titanium.ui.View):titanium.Point;

}