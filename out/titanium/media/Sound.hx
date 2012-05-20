package titanium.media;

import titanium.Proxy;


/** An object for playing basic audio resources. */
@:native ("Titanium.Media.Sound")
extern class Sound extends Proxy {

	/** Current playback position of the audio. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var time:Float;
	/** Determines whether the audio should continue playing even when its activity is paused. */
	@:require(titanium-android) public var allowBackground:Bool;
	/** Determines whether the audio should loop upon completion. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var looping:Bool;
	/** Duration of the audio resource. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var duration(default,null):Float;
	/** Indicates if the audio is paused. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var paused:Bool;
	/** Indicates if the audio is playing. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var playing(default,null):Bool;
	/** URL identifying the audio resource. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var url:String;
	/** Volume of the audio, from 0.0 (muted) to 1.0 (loudest). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var volume:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the duration property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getDuration ():Void;
	/** Gets the value of the time property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getTime ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getUrl ():Void;
	/** Gets the value of the volume property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getVolume ():Void;
	/** Pauses the audio. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function pause ():Void;
	/** Releases all internal resources. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function release ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Resets the audio playback position to the beginning. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function reset ():Void;
	/** Returns the value of the looping property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isLooping ():Bool;
	/** Returns the value of the paused property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isPaused ():Bool;
	/** Returns the value of the playing property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function isPlaying ():Bool;
	/** Sets the value of the looping property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setLooping (looping:Bool):Void;
	/** Sets the value of the paused property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPaused (paused:Bool):Void;
	/** Sets the value of the time property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setTime (time:Float):Void;
	/** Sets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setUrl (url:String):Void;
	/** Sets the value of the volume property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setVolume (volume:Float):Void;
	/** Starting playing the sound, or resume playing a paused sound. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function play ():Void;
	/** Stops playing the audio and resets the playback position to the beginning of the clip. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function stop ():Void;

}