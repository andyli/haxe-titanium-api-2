package titanium.ui;

import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Font;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.View;


/** A single line text field. */
@:native ("Titanium.UI.TextField")
extern class TextField {

	/** A background gradient for the view. */
	public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:Point;
	/** Array of this view's child views. */
	public var children(default,null):View>;
	/** Array of toolbar button objects or a toolbar to be used when the 
keyboard is displayed. */
	public var keyboardToolbar:Dynamic;
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
	/** Border style for the field. */
	public var borderStyle:Float;
	/** Border width of the view. */
	public var borderWidth:Float;
	/** Color of the keyboard toolbar if keyboardToolbar is an array, as a color name or hex triplet. */
	public var keyboardToolbarColor:String;
	/** Color of the text in this text field, as a color name or hex triplet. */
	public var color:String;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):Point;
	/** Determines how text is capitalized during typing. */
	public var autocapitalization:Float;
	/** Determines keyboard behavior when this view is focused. */
	public var softKeyboardOnFocus:Float;
	/** Determines the appearance of the keyboard displayed when this field is focused. */
	public var appearance:Float;
	/** Determines when the clear button is displayed. */
	public var clearButtonMode:Float;
	/** Determines when to display the left button view. */
	public var leftButtonMode:Float;
	/** Determines when to display the right button view. */
	public var rightButtonMode:Float;
	/** Determines whether an ellipsis (...) should be used to indicate truncated text. */
	public var ellipsize:Bool;
	/** Determines whether misspelled words input to this text field are automatically corrected. */
	public var autocorrect:Bool;
	/** Determines whether the field is enabled. */
	public var enabled:Bool;
	/** Determines whether the return key is enabled automatically when there is text in this text 
field. */
	public var enableReturnKey:Bool;
	/** Determines whether the return key should be suppressed during entry. */
	public var suppressReturn:Bool;
	/** Determines whether the value of this text field should be cleared when it is focused. */
	public var clearOnEdit:Bool;
	/** Determines whether this field can be edited. */
	public var editable:Bool;
	/** Disabled background color of the view, as a color name or hex triplet. */
	public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	public var backgroundFocusedImage:String;
	/** Font to use for text. */
	public var font:Font;
	/** Height of the keyboard toolbar if keyboardToolbar is an array. */
	public var keyboardToolbarHeight:Float;
	/** Hint text to display when the field is empty. */
	public var hintText:String;
	/** Keyboard type to display when this text field is focused. */
	public var keyboardType:Float;
	/** Left button view. */
	public var leftButton:Dynamic;
	/** Left padding of this text field. */
	public var paddingLeft:Float;
	/** Maximum length of text field input. */
	public var maxLength:Float;
	/** Minimum size of the font when the font is sized based on the contents.  Enables font 
scaling to fit. */
	public var minimumFontSize:Float;
	/** Obscure the input text from the user. */
	public var passwordMask:Bool;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	public var opacity:Float;
	/** Padding between the left button and the edge of the field. */
	public var leftButtonPadding:Float;
	/** Padding between the right button and the edge of the field. */
	public var rightButtonPadding:Float;
	/** Right button view. */
	public var rightButton:Dynamic;
	/** Right padding of this text field. */
	public var paddingRight:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	public var backgroundSelectedImage:String;
	/** Size of the left end cap. */
	public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'composite', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** Specifies the text to display on the keyboard Return key when this field is focused. */
	public var returnKeyType:Float;
	/** Text alignment within this text field. */
	public var textAlign:Dynamic;
	/** The bounding box of the view relative to its parent, in system units. */
	public var rect(default,null):Dimension;
	/** The size of the view in system units.  */
	public var size(default,null):Dimension;
	/** The view's top position. */
	public var top:Dynamic;
	/** Toggle for whether or not to tile a background across a view. */
	public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	public var transform:Dynamic;
	/** Value of this text field. */
	public var value:String;
	/** Vertical alignment within this text field. */
	public var verticalAlign:Dynamic;
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
	/** Z-index stack order position, relative to other sibling views. */
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
	/** Forces the field to gain focus. */
	public function focus ():Void;
	/** Forces the field to lose focus. */
	public function blur ():Void;
	/** Gets the value of the anchorPoint property. */
	public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the appearance property. */
	public function getAppearance ():Void;
	/** Gets the value of the autocapitalization property. */
	public function getAutocapitalization ():Void;
	/** Gets the value of the autocorrect property. */
	public function getAutocorrect ():Void;
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
	/** Gets the value of the borderStyle property. */
	public function getBorderStyle ():Void;
	/** Gets the value of the borderWidth property. */
	public function getBorderWidth ():Void;
	/** Gets the value of the bottom property. */
	public function getBottom ():Void;
	/** Gets the value of the center property. */
	public function getCenter ():Void;
	/** Gets the value of the children property. */
	public function getChildren ():Void;
	/** Gets the value of the clearButtonMode property. */
	public function getClearButtonMode ():Void;
	/** Gets the value of the clearOnEdit property. */
	public function getClearOnEdit ():Void;
	/** Gets the value of the color property. */
	public function getColor ():Void;
	/** Gets the value of the editable property. */
	public function getEditable ():Void;
	/** Gets the value of the ellipsize property. */
	public function getEllipsize ():Void;
	/** Gets the value of the enabled property. */
	public function getEnabled ():Void;
	/** Gets the value of the enableReturnKey property. */
	public function getEnableReturnKey ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the font property. */
	public function getFont ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the hintText property. */
	public function getHintText ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the keyboardToolbar property. */
	public function getKeyboardToolbar ():Void;
	/** Gets the value of the keyboardToolbarColor property. */
	public function getKeyboardToolbarColor ():Void;
	/** Gets the value of the keyboardToolbarHeight property. */
	public function getKeyboardToolbarHeight ():Void;
	/** Gets the value of the keyboardType property. */
	public function getKeyboardType ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the leftButton property. */
	public function getLeftButton ():Void;
	/** Gets the value of the leftButtonMode property. */
	public function getLeftButtonMode ():Void;
	/** Gets the value of the leftButtonPadding property. */
	public function getLeftButtonPadding ():Void;
	/** Gets the value of the maxLength property. */
	public function getMaxLength ():Void;
	/** Gets the value of the minimumFontSize property. */
	public function getMinimumFontSize ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the paddingLeft property. */
	public function getPaddingLeft ():Void;
	/** Gets the value of the paddingRight property. */
	public function getPaddingRight ():Void;
	/** Gets the value of the passwordMask property. */
	public function getPasswordMask ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the returnKeyType property. */
	public function getReturnKeyType ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the rightButton property. */
	public function getRightButton ():Void;
	/** Gets the value of the rightButtonMode property. */
	public function getRightButtonMode ():Void;
	/** Gets the value of the rightButtonPadding property. */
	public function getRightButtonPadding ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the suppressReturn property. */
	public function getSuppressReturn ():Void;
	/** Gets the value of the textAlign property. */
	public function getTextAlign ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the value property. */
	public function getValue ():Void;
	/** Gets the value of the verticalAlign property. */
	public function getVerticalAlign ():Void;
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
	/** Sets the value of the appearance property. */
	public function setAppearance (appearance:Float):Void;
	/** Sets the value of the autocapitalization property. */
	public function setAutocapitalization (autocapitalization:Float):Void;
	/** Sets the value of the autocorrect property. */
	public function setAutocorrect (autocorrect:Bool):Void;
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
	/** Sets the value of the borderStyle property. */
	public function setBorderStyle (borderStyle:Float):Void;
	/** Sets the value of the borderWidth property. */
	public function setBorderWidth (borderWidth:Float):Void;
	/** Sets the value of the bottom property. */
	public function setBottom (bottom:Dynamic):Void;
	/** Sets the value of the center property. */
	public function setCenter (center:Point):Void;
	/** Sets the value of the clearButtonMode property. */
	public function setClearButtonMode (clearButtonMode:Float):Void;
	/** Sets the value of the clearOnEdit property. */
	public function setClearOnEdit (clearOnEdit:Bool):Void;
	/** Sets the value of the color property. */
	public function setColor (color:String):Void;
	/** Sets the value of the editable property. */
	public function setEditable (editable:Bool):Void;
	/** Sets the value of the ellipsize property. */
	public function setEllipsize (ellipsize:Bool):Void;
	/** Sets the value of the enabled property. */
	public function setEnabled (enabled:Bool):Void;
	/** Sets the value of the enableReturnKey property. */
	public function setEnableReturnKey (enableReturnKey:Bool):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the font property. */
	public function setFont (font:Font):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the hintText property. */
	public function setHintText (hintText:String):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the keyboardToolbar property. */
	public function setKeyboardToolbar (keyboardToolbar:Dynamic):Void;
	/** Sets the value of the keyboardToolbarColor property. */
	public function setKeyboardToolbarColor (keyboardToolbarColor:String):Void;
	/** Sets the value of the keyboardToolbarHeight property. */
	public function setKeyboardToolbarHeight (keyboardToolbarHeight:Float):Void;
	/** Sets the value of the keyboardType property. */
	public function setKeyboardType (keyboardType:Float):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the leftButton property. */
	public function setLeftButton (leftButton:Dynamic):Void;
	/** Sets the value of the leftButtonMode property. */
	public function setLeftButtonMode (leftButtonMode:Float):Void;
	/** Sets the value of the leftButtonPadding property. */
	public function setLeftButtonPadding (leftButtonPadding:Float):Void;
	/** Sets the value of the maxLength property. */
	public function setMaxLength (maxLength:Float):Void;
	/** Sets the value of the minimumFontSize property. */
	public function setMinimumFontSize (minimumFontSize:Float):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the paddingLeft property. */
	public function setPaddingLeft (paddingLeft:Float):Void;
	/** Sets the value of the paddingRight property. */
	public function setPaddingRight (paddingRight:Float):Void;
	/** Sets the value of the passwordMask property. */
	public function setPasswordMask (passwordMask:Bool):Void;
	/** Sets the value of the returnKeyType property. */
	public function setReturnKeyType (returnKeyType:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the rightButton property. */
	public function setRightButton (rightButton:Dynamic):Void;
	/** Sets the value of the rightButtonMode property. */
	public function setRightButtonMode (rightButtonMode:Float):Void;
	/** Sets the value of the rightButtonPadding property. */
	public function setRightButtonPadding (rightButtonPadding:Float):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the suppressReturn property. */
	public function setSuppressReturn (suppressReturn:Bool):Void;
	/** Sets the value of the textAlign property. */
	public function setTextAlign (textAlign:Dynamic):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the touchEnabled property. */
	public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the value property. */
	public function setValue (value:String):Void;
	/** Sets the value of the verticalAlign property. */
	public function setVerticalAlign (verticalAlign:Dynamic):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Dynamic):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:Point, destinationView:View):Point;

}