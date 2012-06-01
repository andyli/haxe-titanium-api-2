package titanium.media;

import array<titanium.ui.View>;
import titanium.Blob;
import titanium.Dimension;
import titanium.Gradient;
import titanium.MovieSize;
import titanium.Point;
import titanium.ThumbnailResponse;
import titanium.ui.View;


/** A native control for playing videos. */
@:native ("Titanium.Media.VideoPlayer")
extern class VideoPlayer {

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
	/** Boolean to indicate if the player has started playing. */
	public var playing(default,null):Bool;
	/** Boolean value indicating whether the view is visible. */
	public var visible:Bool;
	/** Border color of the view, as a color name or hex triplet. */
	public var borderColor:String;
	/** Border radius of the view. */
	public var borderRadius:Float;
	/** Border width of the view. */
	public var borderWidth:Float;
	/** Current playback state of the video player. */
	public var playbackState(default,null):Float;
	/** Current playback time of the current movie in milliseconds. */
	public var currentPlaybackTime(default,null):Float;
	/** Current position of the view during an animation. */
	public var animatedCenterPoint(default,null):Point;
	/** Determines how the content scales to fit the view. */
	public var scalingMode:Float;
	/** Determines how the movie player repeats when reaching the end of playback. */
	public var repeatMode:Float;
	/** Determines if the movie is presented in the entire screen (obscuring all other application content).  */
	public var fullscreen:Bool;
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
	/** Indicates if a movie should automatically start playback. */
	public var autoplay:Bool;
	/** Indicates if the movie player should inherit the application's audio session
instead of creating a new session.  */
	public var useApplicationAudioSession:Bool;
	/** Media object to play, as either a File,  a Blob, or a URL. */
	public var media:Dynamic;
	/** Opacity of this view, from 0.0 (transparent) to 1.0 (opaque). */
	public var opacity:Float;
	/** Returns the natural size of the movie. */
	public var naturalSize:MovieSize;
	/** Returns the network load state of the movie player. */
	public var loadState(default,null):Float;
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
	/** The bounding box of the view relative to its parent, in system units. */
	public var rect(default,null):Dimension;
	/** The currently playable duration of the movie, for progressively downloaded network content. */
	public var playableDuration(default,null):Float;
	/** The duration of the current movie in milliseconds, or 0.0 if not known. */
	public var duration:Float;
	/** The end time of movie playback, in milliseconds. */
	public var endPlaybackTime:Float;
	/** The playback type of the movie. */
	public var sourceType:Float;
	/** The size of the view in system units.  */
	public var size(default,null):Dimension;
	/** The start time of movie playback, in milliseconds. */
	public var initialPlaybackTime:Float;
	/** The style of the playback controls. */
	public var mediaControlStyle:Float;
	/** The types of media in the movie, or Titanium.Media.VIDEO_MEDIA_TYPE_NONE if not known. */
	public var mediaTypes:Float;
	/** The view's top position. */
	public var top:Dynamic;
	/** Toggle for whether or not to tile a background across a view. */
	public var backgroundRepeat:Bool;
	/** Transformation matrix to apply to the view. */
	public var transform:Dynamic;
	/** URL of the media to play. */
	public var url:Dynamic;
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
	/** Whether or not the current movie can be played on a remote device. */
	public var allowsAirPlay:Bool;
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
	/** Asynchronously request thumbnail images for one or more points in time in the video. */
	public function requestThumbnailImagesAtTimes (times:Array<Number>, option:Float, _callback:ThumbnailResponse->Dynamic):Void;
	/** Cancels all pending asynchronous thumbnail requests. */
	public function cancelAllThumbnailImageRequests ():Void;
	/** Finishes a batch update of the View's layout properties and schedules a layout pass of the view tree. */
	public function finishLayout ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allowsAirPlay property. */
	public function getAllowsAirPlay ():Void;
	/** Gets the value of the anchorPoint property. */
	public function getAnchorPoint ():Void;
	/** Gets the value of the animatedCenterPoint property. */
	public function getAnimatedCenterPoint ():Void;
	/** Gets the value of the autoplay property. */
	public function getAutoplay ():Void;
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
	/** Gets the value of the currentPlaybackTime property. */
	public function getCurrentPlaybackTime ():Void;
	/** Gets the value of the duration property. */
	public function getDuration ():Void;
	/** Gets the value of the endPlaybackTime property. */
	public function getEndPlaybackTime ():Void;
	/** Gets the value of the focusable property. */
	public function getFocusable ():Void;
	/** Gets the value of the fullscreen property. */
	public function getFullscreen ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the initialPlaybackTime property. */
	public function getInitialPlaybackTime ():Void;
	/** Gets the value of the keepScreenOn property. */
	public function getKeepScreenOn ():Void;
	/** Gets the value of the layout property. */
	public function getLayout ():Void;
	/** Gets the value of the left property. */
	public function getLeft ():Void;
	/** Gets the value of the loadState property. */
	public function getLoadState ():Void;
	/** Gets the value of the mediaControlStyle property. */
	public function getMediaControlStyle ():Void;
	/** Gets the value of the mediaTypes property. */
	public function getMediaTypes ():Void;
	/** Gets the value of the naturalSize property. */
	public function getNaturalSize ():Void;
	/** Gets the value of the opacity property. */
	public function getOpacity ():Void;
	/** Gets the value of the playableDuration property. */
	public function getPlayableDuration ():Void;
	/** Gets the value of the playbackState property. */
	public function getPlaybackState ():Void;
	/** Gets the value of the playing property. */
	public function getPlaying ():Void;
	/** Gets the value of the rect property. */
	public function getRect ():Void;
	/** Gets the value of the repeatMode property. */
	public function getRepeatMode ():Void;
	/** Gets the value of the right property. */
	public function getRight ():Void;
	/** Gets the value of the scalingMode property. */
	public function getScalingMode ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the softKeyboardOnFocus property. */
	public function getSoftKeyboardOnFocus ():Void;
	/** Gets the value of the sourceType property. */
	public function getSourceType ():Void;
	/** Gets the value of the top property. */
	public function getTop ():Void;
	/** Gets the value of the touchEnabled property. */
	public function getTouchEnabled ():Void;
	/** Gets the value of the transform property. */
	public function getTransform ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Gets the value of the useApplicationAudioSession property. */
	public function getUseApplicationAudioSession ():Void;
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
	/** Pauses playing the video. */
	public function pause ():Void;
	/** Performs a batch update of all supplied layout properties and schedules a
layout pass after they have been updated. */
	public function updateLayout (params:Dynamic):Void;
	/** Releases the internal video resources immediately. */
	public function release ():Void;
	/** Removes a child view from this view's hierarchy. */
	public function remove (view:View):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a thumbnail image for the video at the specified time. */
	public function thumbnailImageAtTime (time:Float, option:Float):Blob;
	/** Returns an image of the rendered view, as a Blob. */
	public function toImage (?_callback:Blob->Dynamic, ?honorScaleFactor:Bool):Blob;
	/** Sets the background view for customization which is always displayed behind movie content. */
	public function setBackgroundView (view:View):Void;
	/** Sets the value of the allowsAirPlay property. */
	public function setAllowsAirPlay (allowsAirPlay:Bool):Void;
	/** Sets the value of the anchorPoint property. */
	public function setAnchorPoint (anchorPoint:Point):Void;
	/** Sets the value of the autoplay property. */
	public function setAutoplay (autoplay:Bool):Void;
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
	/** Sets the value of the duration property. */
	public function setDuration (duration:Float):Void;
	/** Sets the value of the endPlaybackTime property. */
	public function setEndPlaybackTime (endPlaybackTime:Float):Void;
	/** Sets the value of the focusable property. */
	public function setFocusable (focusable:Bool):Void;
	/** Sets the value of the fullscreen property. */
	public function setFullscreen (fullscreen:Bool):Void;
	/** Sets the value of the height property. */
	public function setHeight (height:Dynamic):Void;
	/** Sets the value of the initialPlaybackTime property. */
	public function setInitialPlaybackTime (initialPlaybackTime:Float):Void;
	/** Sets the value of the keepScreenOn property. */
	public function setKeepScreenOn (keepScreenOn:Bool):Void;
	/** Sets the value of the layout property. */
	public function setLayout (layout:String):Void;
	/** Sets the value of the left property. */
	public function setLeft (left:Dynamic):Void;
	/** Sets the value of the media property. */
	public function setMedia (media:Dynamic):Void;
	/** Sets the value of the mediaControlStyle property. */
	public function setMediaControlStyle (mediaControlStyle:Float):Void;
	/** Sets the value of the mediaTypes property. */
	public function setMediaTypes (mediaTypes:Float):Void;
	/** Sets the value of the naturalSize property. */
	public function setNaturalSize (naturalSize:MovieSize):Void;
	/** Sets the value of the opacity property. */
	public function setOpacity (opacity:Float):Void;
	/** Sets the value of the repeatMode property. */
	public function setRepeatMode (repeatMode:Float):Void;
	/** Sets the value of the right property. */
	public function setRight (right:Dynamic):Void;
	/** Sets the value of the scalingMode property. */
	public function setScalingMode (scalingMode:Float):Void;
	/** Sets the value of the softKeyboardOnFocus property. */
	public function setSoftKeyboardOnFocus (softKeyboardOnFocus:Float):Void;
	/** Sets the value of the sourceType property. */
	public function setSourceType (sourceType:Float):Void;
	/** Sets the value of the top property. */
	public function setTop (top:Dynamic):Void;
	/** Sets the value of the touchEnabled property. */
	public function setTouchEnabled (touchEnabled:Bool):Void;
	/** Sets the value of the transform property. */
	public function setTransform (transform:Dynamic):Void;
	/** Sets the value of the url property. */
	public function setUrl (url:Dynamic):Void;
	/** Sets the value of the useApplicationAudioSession property. */
	public function setUseApplicationAudioSession (useApplicationAudioSession:Bool):Void;
	/** Sets the value of the visible property. */
	public function setVisible (visible:Bool):Void;
	/** Sets the value of the width property. */
	public function setWidth (width:Dynamic):Void;
	/** Sets the value of the zIndex property. */
	public function setZIndex (zIndex:Float):Void;
	/** Starts a batch update of this view's layout properties. */
	public function startLayout ():Void;
	/** Starts playing the video. */
	public function play ():Void;
	/** Stops playing the video. */
	public function stop ():Void;
	/** Translates a point from this view's coordinate system to another 
view's coordinate system. */
	public function convertPointToView (point:Point, destinationView:View):Point;

}