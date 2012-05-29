package titanium.media;


/** An object for playing basic audio resources. */
@:native ("Titanium.Media.Sound")
extern class Sound {

	/** Current playback position of the audio. */
	public var time:Float;
	/** Determines whether the audio should continue playing even when its activity is paused. */
	public var allowBackground:Bool;
	/** Determines whether the audio should loop upon completion. */
	public var looping:Bool;
	/** Duration of the audio resource. */
	public var duration(default,null):Float;
	/** Indicates if the audio is paused. */
	public var paused:Bool;
	/** Indicates if the audio is playing. */
	public var playing(default,null):Bool;
	/** URL identifying the audio resource. */
	public var url:String;
	/** Volume of the audio, from 0.0 (muted) to 1.0 (loudest). */
	public var volume:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the duration property. */
	public function getDuration ():Void;
	/** Gets the value of the time property. */
	public function getTime ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Gets the value of the volume property. */
	public function getVolume ():Void;
	/** Pauses the audio. */
	public function pause ():Void;
	/** Releases all internal resources. */
	public function release ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Resets the audio playback position to the beginning. */
	public function reset ():Void;
	/** Returns the value of the looping property. */
	public function isLooping ():Bool;
	/** Returns the value of the paused property. */
	public function isPaused ():Bool;
	/** Returns the value of the playing property. */
	public function isPlaying ():Bool;
	/** Sets the value of the looping property. */
	public function setLooping (looping:Bool):Void;
	/** Sets the value of the paused property. */
	public function setPaused (paused:Bool):Void;
	/** Sets the value of the time property. */
	public function setTime (time:Float):Void;
	/** Sets the value of the url property. */
	public function setUrl (url:String):Void;
	/** Sets the value of the volume property. */
	public function setVolume (volume:Float):Void;
	/** Starting playing the sound, or resume playing a paused sound. */
	public function play ():Void;
	/** Stops playing the audio and resets the playback position to the beginning of the clip. */
	public function stop ():Void;

}