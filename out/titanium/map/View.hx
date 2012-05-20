package titanium.map;

import [array<string>, array<titanium.map.Annotation>];
import [array<titanium.map.annotation>, array<dictionary<titanium.map.Annotation>>];
import [dictionary<titanium.map.annotation>, titanium.map.Annotation];
import [string, titanium.map.Annotation];
import [titanium.ui.2dmatrix, titanium.ui.ios.3DMatrix];
import [titanium.ui.animation, dictionary<titanium.ui.Animation>];
import array<titanium.map.Annotation>;
import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.MapLocationType;
import titanium.MapRegionType;
import titanium.MapRouteType;
import titanium.Point;
import titanium.Proxy;
import titanium.ui.View;


/** Map view is used for embedding native mapping capabilities as a view in your application. */
@:native ("Titanium.Map.View")
extern class View extends Proxy {

	/** A background gradient for the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundGradient:Gradient;
	/** A dictionary specifying the location and zoom level of the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var region:MapRegionType;
	/** An array of annotations to add to the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var annotations:Annotation>;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var anchorPoint:Point;
	/** Array of this view's child views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var children(default,null):View>;
	/** Background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundImage:String;
	/** Boolean indicating if the map region should be modified 
to fit the map view's aspect ratio. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var regionFit:Bool;
	/** Boolean indicating if the user's current device location should be shown on the
map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var userLocation:Bool;
	/** Boolean value indicating whether the view is visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderColor:String;
	/** Border radius of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderRadius:Float;
	/** Border width of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderWidth:Float;
	/** Current position of the view during an animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animatedCenterPoint(default,null):Point;
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
	/** Indicates if changes to the mapping region should be animated. */
	@:require(titanium-mobileweb) public var animated:Bool;
	/** Map type, either: Titanium.Map.STANDARD_TYPE, Titanium.Map.SATELLITE_TYPE or Titanium.Map.HYBRID_TYPE. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var mapType:Float;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var opacity:Float;
	/** Selected background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedColor:String;
	/** Selected background image url for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var backgroundSelectedImage:String;
	/** Size of the left end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundLeftCap:Float;
	/** Size of the top end cap. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backgroundTopCap:Float;
	/** Specifies how the view positions its children. 
One of: 'absolute', 'vertical', or 'horizontal'. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var layout:String;
	/** The amount of east-to-west distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitudeDelta(default,null):Float;
	/** The amount of north-to-south distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitudeDelta(default,null):Float;
	/** The bounds of the view in system units. x and y properties are always 0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var size(default,null):Dimension;
	/** The frame of the view (position relative to parent bounds) in system units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var rect(default,null):Dimension;
	/** The view's top position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var top:[Number, String];
	/** Toggle for whether or not to tile a background across a view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var transform:3DMatrix];
	/** View height, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:[Number, String];
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
	///** Indicates if changes to the mapping region should be animated. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animate:Bool;

	/** Adds a child to this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function add (view:View):Void;
	/** Adds a new annotation to the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addAnnotation (annotation:Annotation]):Void;
	/** Adds a route to the map. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addRoute (route:MapRouteType):Void;
	/** Adds one or more new annotations to the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addAnnotations (annotations:Annotation>>]):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Animates this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function animate (obj:Animation>], _callback:Dynamic->Dynamic):Void;
	/** Deselects the specified annotation, so the main annotation is hidden and only
a pin image is shown. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function deselectAnnotation (annotation:Annotation]):Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAnchorPoint ():Void;
	/** Gets the value of the animate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAnimate ():Void;
	/** Gets the value of the animated property. */
	@:require(titanium-mobileweb) public function getAnimated ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the annotations property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAnnotations ():Void;
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
	/** Gets the value of the focusable property. */
	@:require(titanium-android) public function getFocusable ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHeight ():Void;
	/** Gets the value of the keepScreenOn property. */
	@:require(titanium-android) public function getKeepScreenOn ():Void;
	/** Gets the value of the latitudeDelta property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLatitudeDelta ():Void;
	/** Gets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLayout ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLeft ():Void;
	/** Gets the value of the longitudeDelta property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLongitudeDelta ():Void;
	/** Gets the value of the mapType property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMapType ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOpacity ():Void;
	/** Gets the value of the rect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRect ():Void;
	/** Gets the value of the region property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRegion ():Void;
	/** Gets the value of the regionFit property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRegionFit ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRight ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTransform ():Void;
	/** Gets the value of the userLocation property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getUserLocation ():Void;
	/** Gets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getVisible ():Void;
	/** Gets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getWidth ():Void;
	/** Gets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getZIndex ():Void;
	/** Hides this view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function hide ():Void;
	/** Makes this view visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function show ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function updateLayout (params:Dynamic):Void;
	/** Remove a previously added route. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeRoute (route:MapRouteType):Void;
	/** Removes a child view from this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function remove (view:View):Void;
	/** Removes all annotations from the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAllAnnotations ():Void;
	/** Removes an existing annotation from the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAnnotation (annotation:Annotation]):Void;
	/** Removes one or more existing annotations from the map. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeAnnotations (annotations:Annotation>]):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns an image of the rendered view, as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Selects the annoation, showing the full annotation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function selectAnnotation (annotation:Annotation]):Void;
	/** Sets the map location and zoom level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLocation (location:MapLocationType):Void;
	/** Sets the type of map (satellite, hybrid, or standard). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMapType (mapType:Float):Void;
	/** Sets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the animate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setAnimate (animate:Bool):Void;
	/** Sets the value of the animated property. */
	@:require(titanium-mobileweb) public function setAnimated (animated:Bool):Void;
	/** Sets the value of the annotations property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAnnotations (annotations:Annotation>):Void;
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
	/** Sets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHeight (height:[Number, String]):Void;
	/** Sets the value of the keepScreenOn property. */
	@:require(titanium-android) public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the region property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRegion (region:MapRegionType):Void;
	/** Sets the value of the regionFit property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRegionFit (regionFit:Bool):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the userLocation property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setUserLocation (userLocation:Bool):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setWidth (width:[Number, String]):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function startLayout ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function convertPointToView (point:Point, destinationView:View):Point;
	/** Zooms in or out of the map. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function zoom (level:Float):Void;

}