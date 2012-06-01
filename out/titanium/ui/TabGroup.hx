package titanium.ui;

import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.Point;
import titanium.ui.Tab;
import titanium.ui.View;


/** A tabbed group of windows. */
@:native ("Titanium.UI.TabGroup")
typedef TabGroup = {

	/** A background gradient for the view. */
	public var backgroundGradient:titanium.Gradient;
	/** Active tab. */
	public var activeTab:titanium.ui.Tab;
	/** Allow the user to reorder tabs in the tab group using the Edit button on the More 
tab. */
	public var allowUserCustomization:Bool;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	public var anchorPoint:titanium.Point;
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
	/** Color of the divider between tabs, as a color name or hex triplet. */
	public var tabDividerColor:String;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):titanium.Point;
	/** Default background color for tabs, as a color name or hex triplet. */
	public var tabsBackgroundColor:String;
	/** Default background color for the active tab, as a color name or hex triplet. */
	public var activeTabBackgroundColor:String;
	/** Default background disabled color for tabs, as a color name or hex triplet. */
	public var tabsBackgroundDisabledColor:String;
	/** Default background disabled color for the active tab, as a color name or hex triplet. */
	public var activeTabBackgroundDisabledColor:String;
	/** Default background disabled image for tabs. */
	public var tabsBackgroundDisabledImage:String;
	/** Default background disabled image for the active tab. */
	public var activeTabBackgroundDisabledImage:String;
	/** Default background focused color for tabs, as a color name or hex triplet. */
	public var tabsBackgroundFocusedColor:String;
	/** Default background focused color for the active tab, as a color name or hex triplet. */
	public var activeTabBackgroundFocusedColor:String;
	/** Default background focused image for tabs. */
	public var tabsBackgroundFocusedImage:String;
	/** Default background focused image for the active tab. */
	public var activeTabBackgroundFocusedImage:String;
	/** Default background image for tabs. */
	public var tabsBackgroundImage:String;
	/** Default background image for the active tab. */
	public var activeTabBackgroundImage:String;
	/** Default background selected color for tabs, as a color name or hex triplet. */
	public var tabsBackgroundSelectedColor:String;
	/** Default background selected color for the active tab, as a color name or hex triplet. */
	public var activeTabBackgroundSelectedColor:String;
	/** Default background selected image for tabs. */
	public var tabsBackgroundSelectedImage:String;
	/** Default background selected image for the active tab. */
	public var activeTabBackgroundSelectedImage:String;
	/** Default navigation bar color (typically for the More tab), as a color name or hex triplet. */
	public var barColor:String;
	/** Determines how the tab group is treated when a soft input method (such as a virtual keyboard) 
is displayed. */
	public var windowSoftInputMode:Float;
	/** Determines keyboard behavior when this view is focused. */
	public var softKeyboardOnFocus:Float;
	/** Determines whether the tabs should be positioned at the top rather than the bottom of the 
screen. */
	public var tabsAtBottom:Bool;
	/** Disabled background color of the view, as a color name or hex triplet. */
	public var backgroundDisabledColor:String;
	/** Disabled background image for the view, specified as a local file path or URL. */
	public var backgroundDisabledImage:String;
	/** Focused background color of the view, as a color name or hex triplet. */
	public var backgroundFocusedColor:String;
	/** Focused background image for the view, specified as a local file path or URL. */
	public var backgroundFocusedImage:String;
	/** Height of the tabs. */
	public var tabHeight:Dynamic;
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
One of: 'composite', 'vertical', or 'horizontal'. */
	public var layout:String;
	/** Tabs managed by the tab group. */
	public var tabs:Array<titanium.ui.Tab>;
	/** The bounding box of the view relative to its parent, in system units. */
	public var rect(default,null):titanium.Dimension;
	/** The size of the view in system units.  */
	public var size(default,null):titanium.Dimension;
	/** The view's top position. */
	public var top:Dynamic;
	/** Title for the edit button on the More tab. */
	public var editButtonTitle:String;
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
	/** Width of the divider between tabs. */
	public var tabDividerWidth:Dynamic;
	/** Z-index stack order position, relative to other sibling views. */
	public var zIndex:Float;

	/** Adds a child to this view's hierarchy. */
	public function add (view:titanium.ui.View):Void;
	/** Adds a tab to the tab group. */
	public function addTab (tab:titanium.ui.Tab):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Animates this view. */
	public function animate (obj:Dynamic, _callback:Dynamic):Void;
	/** Closes the tab group and removes it from the UI. */
	public function close ():Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets all tabs that are managed by the tab group. */
	public function getTabs ():Array<titanium.ui.Tab>;
	/** Gets the currently-active tab. */
	public function getActiveTab ():titanium.ui.Tab;
	/** Gets the value of the activeTabBackgroundColor property. */
	public function getActiveTabBackgroundColor ():Void;
	/** Gets the value of the activeTabBackgroundDisabledColor property. */
	public function getActiveTabBackgroundDisabledColor ():Void;
	/** Gets the value of the activeTabBackgroundDisabledImage property. */
	public function getActiveTabBackgroundDisabledImage ():Void;
	/** Gets the value of the activeTabBackgroundFocusedColor property. */
	public function getActiveTabBackgroundFocusedColor ():Void;
	/** Gets the value of the activeTabBackgroundFocusedImage property. */
	public function getActiveTabBackgroundFocusedImage ():Void;
	/** Gets the value of the activeTabBackgroundImage property. */
	public function getActiveTabBackgroundImage ():Void;
	/** Gets the value of the activeTabBackgroundSelectedColor property. */
	public function getActiveTabBackgroundSelectedColor ():Void;
	/** Gets the value of the activeTabBackgroundSelectedImage property. */
	public function getActiveTabBackgroundSelectedImage ():Void;
	/** Gets the value of the allowUserCustomization property. */
	public function getAllowUserCustomization ():Void;
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
	/** Gets the value of the barColor property. */
	public function getBarColor ():Void;
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
	/** Gets the value of the editButtonTitle property. */
	public function getEditButtonTitle ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the tabDividerColor property. */
	public function getTabDividerColor ():Void;
	/** Gets the value of the tabDividerWidth property. */
	public function getTabDividerWidth ():Void;
	/** Gets the value of the tabHeight property. */
	public function getTabHeight ():Void;
	/** Gets the value of the tabsAtBottom property. */
	public function getTabsAtBottom ():Void;
	/** Gets the value of the tabsBackgroundColor property. */
	public function getTabsBackgroundColor ():Void;
	/** Gets the value of the tabsBackgroundDisabledColor property. */
	public function getTabsBackgroundDisabledColor ():Void;
	/** Gets the value of the tabsBackgroundDisabledImage property. */
	public function getTabsBackgroundDisabledImage ():Void;
	/** Gets the value of the tabsBackgroundFocusedColor property. */
	public function getTabsBackgroundFocusedColor ():Void;
	/** Gets the value of the tabsBackgroundFocusedImage property. */
	public function getTabsBackgroundFocusedImage ():Void;
	/** Gets the value of the tabsBackgroundImage property. */
	public function getTabsBackgroundImage ():Void;
	/** Gets the value of the tabsBackgroundSelectedColor property. */
	public function getTabsBackgroundSelectedColor ():Void;
	/** Gets the value of the tabsBackgroundSelectedImage property. */
	public function getTabsBackgroundSelectedImage ():Void;
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
	/** Gets the value of the windowSoftInputMode property. */
	public function getWindowSoftInputMode ():Void;
	/** Gets the value of the zIndex property. */
	public function getZIndex ():Void;
	/** Hides this view. */
	public function hide ():Void;
	/** Makes this view visible. */
	public function show ():Void;
	/** Opens the tab group and makes it visible. */
	public function open ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	public function updateLayout (params:Dynamic):Void;
	/** Removes a child view from this view's hierarchy. */
	public function remove (view:titanium.ui.View):Void;
	/** Removes a tab from the tab group. */
	public function removeTab (tab:titanium.ui.Tab):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:titanium.Blob->Dynamic, ?honorScaleFactor:Bool):titanium.Blob;
	/** Selects the currently active tab in a tab group. */
	public function setActiveTab (indexOrObject:Dynamic):Void;
	/** Sets the value of the activeTabBackgroundColor property. */
	public function setActiveTabBackgroundColor (activeTabBackgroundColor:String):Void;
	/** Sets the value of the activeTabBackgroundDisabledColor property. */
	public function setActiveTabBackgroundDisabledColor (activeTabBackgroundDisabledColor:String):Void;
	/** Sets the value of the activeTabBackgroundDisabledImage property. */
	public function setActiveTabBackgroundDisabledImage (activeTabBackgroundDisabledImage:String):Void;
	/** Sets the value of the activeTabBackgroundFocusedColor property. */
	public function setActiveTabBackgroundFocusedColor (activeTabBackgroundFocusedColor:String):Void;
	/** Sets the value of the activeTabBackgroundFocusedImage property. */
	public function setActiveTabBackgroundFocusedImage (activeTabBackgroundFocusedImage:String):Void;
	/** Sets the value of the activeTabBackgroundImage property. */
	public function setActiveTabBackgroundImage (activeTabBackgroundImage:String):Void;
	/** Sets the value of the activeTabBackgroundSelectedColor property. */
	public function setActiveTabBackgroundSelectedColor (activeTabBackgroundSelectedColor:String):Void;
	/** Sets the value of the activeTabBackgroundSelectedImage property. */
	public function setActiveTabBackgroundSelectedImage (activeTabBackgroundSelectedImage:String):Void;
	/** Sets the value of the allowUserCustomization property. */
	public function setAllowUserCustomization (allowUserCustomization:Bool):Void;
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
	/** Sets the value of the barColor property. */
	public function setBarColor (barColor:String):Void;
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
	/** Sets the value of the editButtonTitle property. */
	public function setEditButtonTitle (editButtonTitle:String):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the tabDividerColor property. */
	public function setTabDividerColor (tabDividerColor:String):Void;
	/** Sets the value of the tabDividerWidth property. */
	public function setTabDividerWidth (tabDividerWidth:Dynamic):Void;
	/** Sets the value of the tabHeight property. */
	public function setTabHeight (tabHeight:Dynamic):Void;
	/** Sets the value of the tabs property. */
	public function setTabs (tabs:Array<titanium.ui.Tab>):Void;
	/** Sets the value of the tabsAtBottom property. */
	public function setTabsAtBottom (tabsAtBottom:Bool):Void;
	/** Sets the value of the tabsBackgroundColor property. */
	public function setTabsBackgroundColor (tabsBackgroundColor:String):Void;
	/** Sets the value of the tabsBackgroundDisabledColor property. */
	public function setTabsBackgroundDisabledColor (tabsBackgroundDisabledColor:String):Void;
	/** Sets the value of the tabsBackgroundDisabledImage property. */
	public function setTabsBackgroundDisabledImage (tabsBackgroundDisabledImage:String):Void;
	/** Sets the value of the tabsBackgroundFocusedColor property. */
	public function setTabsBackgroundFocusedColor (tabsBackgroundFocusedColor:String):Void;
	/** Sets the value of the tabsBackgroundFocusedImage property. */
	public function setTabsBackgroundFocusedImage (tabsBackgroundFocusedImage:String):Void;
	/** Sets the value of the tabsBackgroundImage property. */
	public function setTabsBackgroundImage (tabsBackgroundImage:String):Void;
	/** Sets the value of the tabsBackgroundSelectedColor property. */
	public function setTabsBackgroundSelectedColor (tabsBackgroundSelectedColor:String):Void;
	/** Sets the value of the tabsBackgroundSelectedImage property. */
	public function setTabsBackgroundSelectedImage (tabsBackgroundSelectedImage:String):Void;
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
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:titanium.Point, destinationView:titanium.ui.View):titanium.Point;

}