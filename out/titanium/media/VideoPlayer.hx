package titanium.media;

import [titanium.blob, titanium.filesystem.File, String];
import [titanium.ui.2dmatrix, titanium.ui.ios.3DMatrix];
import [titanium.ui.animation, dictionary<titanium.ui.Animation>];
import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.MovieSize;
import titanium.Point;
import titanium.Proxy;
import titanium.ThumbnailResponse;
import titanium.ui.View;


/** A native control for playing videos. */
@:native ("Titanium.Media.VideoPlayer")
extern class VideoPlayer extends Proxy {

	/** A background gradient for the view. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundGradient:Gradient;
	/** Anchor point where animation should occur, relative to the view's boundaries. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var anchorPoint:Point;
	/** Array of this view's child views. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var children(default,null):View>;
	/** Background color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundColor:String;
	/** Background image for the view, specified as a local file path or URL. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var backgroundImage:String;
	/** Boolean to indicate if the player has started playing. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var playing(default,null):Bool;
	/** Boolean value indicating whether the view is visible. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderColor:String;
	/** Border radius of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderRadius:Float;
	/** Border width of the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var borderWidth:Float;
	/** Current playback state of the video player. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var playbackState(default,null):Float;
	/** Current playback time of the current movie in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var currentPlaybackTime(default,null):Float;
	/** Current position of the view during an animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animatedCenterPoint(default,null):Point;
	/** Determines how the content scales to fit the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var scalingMode:Float;
	/** Determines how the movie player repeats when reaching the end of playback. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var repeatMode:Float;
	/** Determines if the movie is presented in the entire screen (obscuring all other application content).  */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var fullscreen:Bool;
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
	/** Indicates if a movie should automatically start playback. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var autoplay:Bool;
	/** Indicates if the movie player should inherit the application's audio session
instead of creating a new session.  */
	@:require(titanium-iphone) @:require(titanium-ipad) public var useApplicationAudioSession:Bool;
	/** Media object to play, as either a File,  a Blob, or a URL. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var media:File, String];
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var opacity:Float;
	/** Returns the natural size of the movie. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var naturalSize:MovieSize;
	/** Returns the network load state of the movie player. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var loadState(default,null):Float;
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
	/** The bounds of the view in system units. x and y properties are always 0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var size(default,null):Dimension;
	/** The currently playable duration of the movie, for progressively downloaded network content. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var playableDuration(default,null):Float;
	/** The duration of the current movie in milliseconds, or 0.0 if not known. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var duration:Float;
	/** The end time of movie playback, in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var endPlaybackTime:Float;
	/** The frame of the view (position relative to parent bounds) in system units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var rect(default,null):Dimension;
	/** The playback type of the movie. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var sourceType:Float;
	/** The start time of movie playback, in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var initialPlaybackTime:Float;
	/** The style of the playback controls. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var mediaControlStyle:Float;
	/** The types of media in the movie, or Titanium.Media.VIDEO_MEDIA_TYPE_NONE if not known. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaTypes:Float;
	/** The view's top position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var top:[Number, String];
	/** Toggle for whether or not to tile a background across a view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var transform:3DMatrix];
	/** URL of the media to play. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var url:[String, Array<String>];
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
	/** Whether or not the current movie can be played on a remote device. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var allowsAirPlay:Bool;
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
	/** Asynchronously request thumbnail images for one or more points in time in the video. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function requestThumbnailImagesAtTimes (times:Array<Number>, option:Float, _callback:ThumbnailResponse->Dynamic):Void;
	/** Cancels all pending asynchronous thumbnail requests. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function cancelAllThumbnailImageRequests ():Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allowsAirPlay property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAllowsAirPlay ():Void;
	/** Gets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the autoplay property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAutoplay ():Void;
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
	/** Gets the value of the currentPlaybackTime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCurrentPlaybackTime ():Void;
	/** Gets the value of the duration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDuration ():Void;
	/** Gets the value of the endPlaybackTime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getEndPlaybackTime ():Void;
	/** Gets the value of the focusable property. */
	@:require(titanium-android) public function getFocusable ():Void;
	/** Gets the value of the fullscreen property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getFullscreen ():Void;
	/** Gets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHeight ():Void;
	/** Gets the value of the initialPlaybackTime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getInitialPlaybackTime ():Void;
	/** Gets the value of the keepScreenOn property. */
	@:require(titanium-android) public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLayout ():Void;
	/** Gets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLeft ():Void;
	/** Gets the value of the loadState property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLoadState ():Void;
	/** Gets the value of the mediaControlStyle property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMediaControlStyle ():Void;
	/** Gets the value of the mediaTypes property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getMediaTypes ():Void;
	/** Gets the value of the naturalSize property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getNaturalSize ():Void;
	/** Gets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOpacity ():Void;
	/** Gets the value of the playableDuration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPlayableDuration ():Void;
	/** Gets the value of the playbackState property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPlaybackState ():Void;
	/** Gets the value of the playing property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPlaying ():Void;
	/** Gets the value of the rect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRect ():Void;
	/** Gets the value of the repeatMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRepeatMode ():Void;
	/** Gets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRight ():Void;
	/** Gets the value of the scalingMode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getScalingMode ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the sourceType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getSourceType ():Void;
	/** Gets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTransform ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getUrl ():Void;
	/** Gets the value of the useApplicationAudioSession property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getUseApplicationAudioSession ():Void;
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
	/** Pauses playing the video. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function pause ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function updateLayout (params:Dynamic):Void;
	/** Releases the internal video resources immediately. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function release ():Void;
	/** Removes a child view from this view's hierarchy. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a thumbnail image for the video at the specified time. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function thumbnailImageAtTime (time:Float, option:Float):Blob;
	/** Returns an image of the rendered view, as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the background view for customization which is always displayed behind movie content. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBackgroundView (view:View):Void;
	/** Sets the value of the allowsAirPlay property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAllowsAirPlay (allowsAirPlay:Bool):Void;
	/** Sets the value of the anchorPoint property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the autoplay property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAutoplay (autoplay:Bool):Void;
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
	/** Sets the value of the duration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setDuration (duration:Float):Void;
	/** Sets the value of the endPlaybackTime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setEndPlaybackTime (endPlaybackTime:Float):Void;
	/** Sets the value of the focusable property. */
	@:require(titanium-android) public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the fullscreen property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setFullscreen (fullscreen:Bool):Void;
	/** Sets the value of the height property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHeight (height:[Number, String]):Void;
	/** Sets the value of the initialPlaybackTime property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setInitialPlaybackTime (initialPlaybackTime:Float):Void;
	/** Sets the value of the keepScreenOn property. */
	@:require(titanium-android) public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLeft (left:[Number, String]):Void;
	/** Sets the value of the media property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMedia (media:File, String]):Void;
	/** Sets the value of the mediaControlStyle property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMediaControlStyle (mediaControlStyle:Float):Void;
	/** Sets the value of the mediaTypes property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMediaTypes (mediaTypes:Float):Void;
	/** Sets the value of the naturalSize property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setNaturalSize (naturalSize:MovieSize):Void;
	/** Sets the value of the opacity property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOpacity (opacity:Float):Void;
	/** Sets the value of the repeatMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRepeatMode (repeatMode:Float):Void;
	/** Sets the value of the right property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRight (right:[Number, String]):Void;
	/** Sets the value of the scalingMode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setScalingMode (scalingMode:Float):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	@:require(titanium-android) public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the sourceType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setSourceType (sourceType:Float):Void;
	/** Sets the value of the top property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTop (top:[Number, String]):Void;
	/** Sets the value of the touchEnabled property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTransform (transform:3DMatrix]):Void;
	/** Sets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setUrl (url:[String, Array<String>]):Void;
	/** Sets the value of the useApplicationAudioSession property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setUseApplicationAudioSession (useApplicationAudioSession:Bool):Void;
	/** Sets the value of the visible property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setWidth (width:[Number, String]):Void;
	/** Sets the value of the zIndex property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function startLayout ():Void;
	/** Starts playing the video. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function play ():Void;
	/** Stops playing the video. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function stop ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function convertPointToView (point:Point, destinationView:View):Point;

}