package titanium.ui;

import [string, titanium.Blob];
import [titanium.ui.2dmatrix, titanium.ui.ios.3DMatrix];
import [titanium.ui.animation, dictionary<titanium.ui.Animation>];
import array<titanium.ui.View>;
import dictionary<titanium.ui.Animation>;
import titanium.android.Activity;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.Proxy;
import titanium.ui.View;


/** The Window is an empty drawing surface or container. */
@:native ("Titanium.UI.Window")
extern class Window extends Proxy {

	/** A background gradient for the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var anchorPoint:Point;
	/** Array of button objects to show in the window's toolbar. This is only valid when
the window is the child of a tab. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var toolbar:Array<Object>;
	/** Array of supported orientation modes, specified using the orientation
constants defined in Titanium.UI. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var orientationModes:Array<Number>;
	/** Array of this view's child views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var children(default,null):View>;
	/** Background color for the nav bar, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var barColor:String;
	/** Background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundColor:String;
	/** Background image for the nav bar, specified as a URL to a local image. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var barImage:String;
	/** Background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundImage:String;
	/** Boolean to indicate if the window should be opened modal in front of other windows. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var modal:Bool;
	/** Boolean value indicating if the application should exit when the Android
Back button is pressed while the window is being shown. */
	@:require(titanium-android) public var exitOnClose:Bool;
	/** Boolean value indicating if the nav bar is translucent. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var translucent:Bool;
	/** Boolean value indicating if the tab bar should be hidden.  */
	@:require(titanium-iphone) @:require(titanium-ipad) public var tabBarHidden:Bool;
	/** Boolean value indicating if the window is fullscreen. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var fullscreen:Bool;
	/** Boolean value indicating whether the view is visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderColor:String;
	/** Border radius of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderRadius:Float;
	/** Border width of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderWidth:Float;
	/** Current orientation of the window. */
	@:require(titanium-android) public var orientation:Float;
	/** Current position of the view during an animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animatedCenterPoint(default,null):Point;
	/** Determines keyboard behavior when this view is focused. */
	@:require(titanium-android) public var softKeyboardOnFocus:Float;
	/** Determines whether a heavyweight window's soft input area (ie software keyboard) is visible 
as it receives focus and how the window behaves in order to accomodate it while keeping its 
contents in view. */
	@:require(titanium-android) public var windowSoftInputMode:Float;
	/** Disabled background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) public var backgroundFocusedImage:String;
	/** For heavyweight windows, this property contains a reference to the
Android Activity object associated with this window. */
	@:require(titanium-android) public var activity:Activity;
	/** For modal windows, hide the nav bar (true) or show the nav bar (false). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var navBarHidden:Bool;
	/** Image to show in the title area of the nav bar, specified as a local file path or URL. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var titleImage:String;
	/** Key identifying a string from the locale file to use for the window title prompt. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var titlepromptid:String;
	/** Key identifying a string from the locale file to use for the window title. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var titleid:String;
	/** Local URL to a JavaScript file with the windows instructions. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var url:String;
	/** Selected background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedImage:String;
	/** Set the pixel format for the Activity's Window. */
	@:require(titanium-android) public var windowPixelFormat:Float;
	/** Size of the left end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'absolute', 'vertical', or 'horizontal'. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var layout:String;
	/** The bounds of the view in system units. x and y properties are always 0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var size(default,null):Dimension;
	/** The frame of the view (position relative to parent bounds) in system units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var rect(default,null):Dimension;
	/** The image to show as the back button. This is only valid when the window is a child of a tab. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backButtonTitleImage:Blob];
	/** The opacity from 0.0-1.0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var opacity:Float;
	/** The view's top position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var top:[Number, String];
	/** Title for the back button. This is only valid when the window is a child of a tab. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backButtonTitle:String;
	/** Title of the window. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var title:String;
	/** Title prompt for the window. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var titlePrompt:String;
	/** Toggle for whether or not to tile a background across a view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var transform:3DMatrix];
	/** View height, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:[Number, String];
	/** View to show in the left nav bar area. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var leftNavButton:View;
	/** View to show in the right nav bar area. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var rightNavButton:View;
	/** View to show in the title area of the nav bar. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var titleControl:View;
	/** View's bottom position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bottom:[Number, String];
	/** View's center position, in the parent view's coordinates. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var center:Point;
	/** View's left position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var left:[Number, String];
	/** View's right position, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var right:[Number, String];
	/** View's width, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:[Number, String];
	/** Whether to keep the device screen on. */
	@:require(titanium-android) public var keepScreenOn:Bool;
	/** Whether view should be focusable while navigating with the trackball. */
	@:require(titanium-android) public var focusable:Bool;
	/** Whether view should receive touch events. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var touchEnabled:Bool;
	/** Z index position relative to other sibling views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function add (view:View):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Animates this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function animate (obj:Animation>], _callback:Dynamic->Dynamic):Void;
	/** Closes the window. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function close (?params:Animation>):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the activity property. */
	@:require(titanium-android) public function getActivity ():Void;
	/** Gets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the backButtonTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBackButtonTitle ():Void;
	/** Gets the value of the backButtonTitleImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBackButtonTitleImage ():Void;
	/** Gets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBackgroundColor ():Void;
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
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBackgroundImage ():Void;
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
	/** Gets the value of the barImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBarImage ():Void;
	/** Gets the value of the borderColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBorderColor ():Void;
	/** Gets the value of the borderRadius property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBorderRadius ():Void;
	/** Gets the value of the borderWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBorderWidth ():Void;
	/** Gets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBottom ():Void;
	/** Gets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCenter ():Void;
	/** Gets the value of the children property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getChildren ():Void;
	/** Gets the value of the exitOnClose property. */
	@:require(titanium-android) public function getExitOnClose ():Void;
	/** Gets the value of the focusable property. */
	@:require(titanium-android) public function getFocusable ():Void;
	/** Gets the value of the fullscreen property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getFullscreen ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHeight ():Void;
	/** Gets the value of the keepScreenOn property. */
	@:require(titanium-android) public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLayout ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLeft ():Void;
	/** Gets the value of the leftNavButton property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getLeftNavButton ():Void;
	/** Gets the value of the modal property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getModal ():Void;
	/** Gets the value of the navBarHidden property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getNavBarHidden ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOpacity ():Void;
	/** Gets the value of the orientation property. */
	@:require(titanium-android) public function getOrientation ():Void;
	/** Gets the value of the orientationModes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getOrientationModes ():Void;
	/** Gets the value of the rect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRect ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRight ():Void;
	/** Gets the value of the rightNavButton property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRightNavButton ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the tabBarHidden property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTabBarHidden ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitle ():Void;
	/** Gets the value of the titleControl property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTitleControl ():Void;
	/** Gets the value of the titleid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitleid ():Void;
	/** Gets the value of the titleImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTitleImage ():Void;
	/** Gets the value of the titlePrompt property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTitlePrompt ():Void;
	/** Gets the value of the titlepromptid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTitlepromptid ():Void;
	/** Gets the value of the toolbar property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getToolbar ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTransform ():Void;
	/** Gets the value of the translucent property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTranslucent ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getUrl ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getVisible ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getWidth ():Void;
	/** Gets the value of the windowPixelFormat property. */
	@:require(titanium-android) public function getWindowPixelFormat ():Void;
	/** Gets the value of the windowSoftInputMode property. */
	@:require(titanium-android) public function getWindowSoftInputMode ():Void;
	/** Gets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getZIndex ():Void;
	/** Hides the tab bar. Must be called before opening the window. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function hideTabBar ():Void;
	/** Hides this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hide ():Void;
	/** Makes this view visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function show ():Void;
	/** Opens the window. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function open (?params:OpenWindowParams):Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the value of the activity property. */
	@:require(titanium-android) public function setActivity (activity:Activity):Void;
	/** Sets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the backButtonTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBackButtonTitle (backButtonTitle:String):Void;
	/** Sets the value of the backButtonTitleImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBackButtonTitleImage (backButtonTitleImage:Blob]):Void;
	/** Sets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBackgroundColor (backgroundColor:String):Void;
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
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBackgroundImage (backgroundImage:String):Void;
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
	/** Sets the value of the barImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBarImage (barImage:String):Void;
	/** Sets the value of the borderColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBorderColor (borderColor:String):Void;
	/** Sets the value of the borderRadius property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBorderRadius (borderRadius:Float):Void;
	/** Sets the value of the borderWidth property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBorderWidth (borderWidth:Float):Void;
	/** Sets the value of the bottom property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBottom (bottom:[Number, String]):Void;
	/** Sets the value of the center property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCenter (center:Point):Void;
	/** Sets the value of the focusable property. */
	@:require(titanium-android) public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the fullscreen property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setFullscreen (fullscreen:Bool):Void;
	/** Sets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHeight (height:[Number, String]):Void;
	/** Sets the value of the keepScreenOn property. */
	@:require(titanium-android) public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the leftNavButton property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setLeftNavButton (leftNavButton:View):Void;
	/** Sets the value of the modal property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setModal (modal:Bool):Void;
	/** Sets the value of the navBarHidden property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setNavBarHidden (navBarHidden:Bool):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the orientation property. */
	@:require(titanium-android) public function setOrientation (orientation:Float):Void;
	/** Sets the value of the orientationModes property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setOrientationModes (orientationModes:Array<Number>):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the rightNavButton property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRightNavButton (rightNavButton:View):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the tabBarHidden property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTabBarHidden (tabBarHidden:Bool):Void;
	/** Sets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitle (title:String):Void;
	/** Sets the value of the titleControl property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTitleControl (titleControl:View):Void;
	/** Sets the value of the titleid property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitleid (titleid:String):Void;
	/** Sets the value of the titleImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTitleImage (titleImage:String):Void;
	/** Sets the value of the titlePrompt property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTitlePrompt (titlePrompt:String):Void;
	/** Sets the value of the titlepromptid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTitlepromptid (titlepromptid:String):Void;
	/** Sets the value of the toolbar property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setToolbar (toolbar:Array<Object>):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the translucent property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTranslucent (translucent:Bool):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setWidth (width:[Number, String]):Void;
	/** Sets the value of the windowPixelFormat property. */
	@:require(titanium-android) public function setWindowPixelFormat (windowPixelFormat:Float):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function convertPointToView (point:Point, destinationView:View):Point;

}