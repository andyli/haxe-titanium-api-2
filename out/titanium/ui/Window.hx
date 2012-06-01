package titanium.ui;

import array<titanium.ui.View>;
import titanium.android.Activity;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.View;


/** The Window is an empty drawing surface or container. */
@:native ("Titanium.UI.Window")
extern class Window {

	/** A background gradient for the view. */
	public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:Point;
	/** Array of button objects to show in the window's toolbar. This is only valid when
the window is the child of a tab. */
	public var toolbar:Array<Object>;
	/** Array of supported orientation modes, specified using the orientation
constants defined in Titanium.UI. */
	public var orientationModes:Array<Number>;
	/** Array of this view's child views. */
	public var children(default,null):View>;
	/** Background color for the nav bar, as a color name or hex triplet. */
	public var barColor:String;
	/** Background color of the view, as a color name or hex triplet. */
	public var backgroundColor:String;
	/** Background image for the nav bar, specified as a URL to a local image. */
	public var barImage:String;
	/** Background image for the view, specified as a local file path or URL. */
	public var backgroundImage:String;
	/** Boolean to indicate if the window should be opened modal in front of other windows. */
	public var modal:Bool;
	/** Boolean value indicating if the application should exit when the Android
Back button is pressed while the window is being shown. */
	public var exitOnClose:Bool;
	/** Boolean value indicating if the nav bar is translucent. */
	public var translucent:Bool;
	/** Boolean value indicating if the tab bar should be hidden.  */
	public var tabBarHidden:Bool;
	/** Boolean value indicating if the window is fullscreen. */
	public var fullscreen:Bool;
	/** Boolean value indicating whether the view is visible. */
	public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	public var borderColor:String;
	/** Border radius of the view. */
	public var borderRadius:Float;
	/** Border width of the view. */
	public var borderWidth:Float;
	/** Current orientation of the window. */
	public var orientation:Float;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):Point;
	/** Determines keyboard behavior when this view is focused. */
	public var softKeyboardOnFocus:Float;
	/** Determines whether a heavyweight window's soft input area (ie software keyboard) is visible 
as it receives focus and how the window behaves in order to accomodate it while keeping its 
contents in view. */
	public var windowSoftInputMode:Float;
	/** Disabled background color of the view, as a color name or hex triplet. */
	public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	public var backgroundFocusedImage:String;
	/** For heavyweight windows, this property contains a reference to the
Android Activity object associated with this window. */
	public var activity:Activity;
	/** For modal windows, hide the nav bar (true) or show the nav bar (false). */
	public var navBarHidden:Bool;
	/** Image to show in the title area of the nav bar, specified as a local file path or URL. */
	public var titleImage:String;
	/** Key identifying a string from the locale file to use for the window title prompt. */
	public var titlepromptid:String;
	/** Key identifying a string from the locale file to use for the window title. */
	public var titleid:String;
	/** Local URL to a JavaScript file with the windows instructions. */
	public var url:String;
	/** Selected background color of the view, as a color name or hex triplet. */
	public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	public var backgroundSelectedImage:String;
	/** Set the pixel format for the Activity's Window. */
	public var windowPixelFormat:Float;
	/** Size of the left end cap. */
	public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'composite', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** The bounding box of the view relative to its parent, in system units. */
	public var rect(default,null):Dimension;
	/** The image to show as the back button. This is only valid when the window is a child of a tab. */
	public var backButtonTitleImage:Dynamic;
	/** The opacity from 0.0-1.0. */
	public var opacity:Float;
	/** The size of the view in system units.  */
	public var size(default,null):Dimension;
	/** The view's top position. */
	public var top:Dynamic;
	/** Title for the back button. This is only valid when the window is a child of a tab. */
	public var backButtonTitle:String;
	/** Title of the window. */
	public var title:String;
	/** Title prompt for the window. */
	public var titlePrompt:String;
	/** Toggle for whether or not to tile a background across a view. */
	public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	public var transform:Dynamic;
	/** View height, in platform-specific units. */
	public var height:Dynamic;
	/** View to show in the left nav bar area. */
	public var leftNavButton:View;
	/** View to show in the right nav bar area. */
	public var rightNavButton:View;
	/** View to show in the title area of the nav bar. */
	public var titleControl:View;
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
	/** Closes the window. */
	public function close (?params:Dynamic<Animation>):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the activity property. */
	public function getActivity ():Void;
	/** Gets the value of the anchorPoint property. */
	public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the backButtonTitle property. */
	public function getBackButtonTitle ():Void;
	/** Gets the value of the backButtonTitleImage property. */
	public function getBackButtonTitleImage ():Void;
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
	/** Gets the value of the barColor property. */
	public function getBarColor ():Void;
	/** Gets the value of the barImage property. */
	public function getBarImage ():Void;
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
	/** Gets the value of the exitOnClose property. */
	public function getExitOnClose ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the fullscreen property. */
	public function getFullscreen ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the leftNavButton property. */
	public function getLeftNavButton ():Void;
	/** Gets the value of the modal property. */
	public function getModal ():Void;
	/** Gets the value of the navBarHidden property. */
	public function getNavBarHidden ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the orientation property. */
	public function getOrientation ():Void;
	/** Gets the value of the orientationModes property. */
	public function getOrientationModes ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the rightNavButton property. */
	public function getRightNavButton ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the tabBarHidden property. */
	public function getTabBarHidden ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Gets the value of the titleControl property. */
	public function getTitleControl ():Void;
	/** Gets the value of the titleid property. */
	public function getTitleid ():Void;
	/** Gets the value of the titleImage property. */
	public function getTitleImage ():Void;
	/** Gets the value of the titlePrompt property. */
	public function getTitlePrompt ():Void;
	/** Gets the value of the titlepromptid property. */
	public function getTitlepromptid ():Void;
	/** Gets the value of the toolbar property. */
	public function getToolbar ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the translucent property. */
	public function getTranslucent ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Gets the value of the visible property. */
	public function getVisible ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Gets the value of the windowPixelFormat property. */
	public function getWindowPixelFormat ():Void;
	/** Gets the value of the windowSoftInputMode property. */
	public function getWindowSoftInputMode ():Void;
	/** Gets the value of the zIndex property. */
	public function getZIndex ():Void;
	/** Hides the tab bar. Must be called before opening the window. */
	public function hideTabBar ():Void;
	/** Hides this view. */
	public function hide ():Void;
	/** Makes this view visible. */
	public function show ():Void;
	/** Opens the window. */
	public function open (?params:OpenWindowParams):Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the value of the activity property. */
	public function setActivity (activity:Activity):Void;
	/** Sets the value of the anchorPoint property. */
	public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the backButtonTitle property. */
	public function setBackButtonTitle (backButtonTitle:String):Void;
	/** Sets the value of the backButtonTitleImage property. */
	public function setBackButtonTitleImage (backButtonTitleImage:Dynamic):Void;
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
	/** Sets the value of the barColor property. */
	public function setBarColor (barColor:String):Void;
	/** Sets the value of the barImage property. */
	public function setBarImage (barImage:String):Void;
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
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the fullscreen property. */
	public function setFullscreen (fullscreen:Bool):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the leftNavButton property. */
	public function setLeftNavButton (leftNavButton:View):Void;
	/** Sets the value of the modal property. */
	public function setModal (modal:Bool):Void;
	/** Sets the value of the navBarHidden property. */
	public function setNavBarHidden (navBarHidden:Bool):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the orientation property. */
	public function setOrientation (orientation:Float):Void;
	/** Sets the value of the orientationModes property. */
	public function setOrientationModes (orientationModes:Array<Number>):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the rightNavButton property. */
	public function setRightNavButton (rightNavButton:View):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the tabBarHidden property. */
	public function setTabBarHidden (tabBarHidden:Bool):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;
	/** Sets the value of the titleControl property. */
	public function setTitleControl (titleControl:View):Void;
	/** Sets the value of the titleid property. */
	public function setTitleid (titleid:String):Void;
	/** Sets the value of the titleImage property. */
	public function setTitleImage (titleImage:String):Void;
	/** Sets the value of the titlePrompt property. */
	public function setTitlePrompt (titlePrompt:String):Void;
	/** Sets the value of the titlepromptid property. */
	public function setTitlepromptid (titlepromptid:String):Void;
	/** Sets the value of the toolbar property. */
	public function setToolbar (toolbar:Array<Object>):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the touchEnabled property. */
	public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the translucent property. */
	public function setTranslucent (translucent:Bool):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Dynamic):Void;
	/** Sets the value of the windowPixelFormat property. */
	public function setWindowPixelFormat (windowPixelFormat:Float):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:Point, destinationView:View):Point;

}