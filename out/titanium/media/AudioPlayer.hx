package titanium.media;


/** An audio player object used for streaming audio to the device, and low-level control of the audio playback. */
@:native ("Titanium.Media.AudioPlayer")
typedef AudioPlayer = {

	/** Audio data is being buffered from the network. */
	public var STATE_BUFFERING(default,null):Float;
	/** Audio playback is active. */
	public var STATE_PLAYING(default,null):Float;
	/** Audio playback is being initialized. */
	public var STATE_INITIALIZED(default,null):Float;
	/** Audio playback is starting. */
	public var STATE_STARTING(default,null):Float;
	/** Audio playback is stopped. */
	public var STATE_STOPPED(default,null):Float;
	/** Audio playback is stopping. */
	public var STATE_STOPPING(default,null):Float;
	/** Bit rate of the current playback stream. */
	public var bitRate:Float;
	/** Boolean indicating if audio is currently playing. */
	public var playing(default,null):Bool;
	/** Boolean indicating if audio playback is paused. */
	public var paused:Bool;
	/** Boolean indicating if the playback is waiting for audio data from the network. */
	public var waiting(default,null):Bool;
	/** Boolean indicating if the player is idle. */
	public var idle(default,null):Bool;
	/** Boolean to indicate if audio should continue playing even if the associated
Android Activity is paused. */
	public var allowBackground:Bool;
	/** Current playback progress, in milliseconds. */
	public var progress(default,null):Float;
	/** Current state of playback, specified using one of the STATE constants defined on this object. */
	public var state(default,null):Float;
	/** Playback is paused. */
	public var STATE_PAUSED(default,null):Float;
	/** Player is waiting for audio data from the network. */
	public var STATE_WAITING_FOR_DATA(default,null):Float;
	/** Player is waiting for audio data to fill the queue. */
	public var STATE_WAITING_FOR_QUEUE(default,null):Float;
	/** Size of the buffer used for streaming, in bytes. */
	public var bufferSize:Float;
	/** URL for the audio stream. */
	public var url:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Converts a state value into a text description
suitable for display. */
	public function stateDescription (state:Float):String;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allowBackground property. */
	public function getAllowBackground ():Void;
	/** Gets the value of the bitRate property. */
	public function getBitRate ():Void;
	/** Gets the value of the bufferSize property. */
	public function getBufferSize ():Void;
	/** Gets the value of the idle property. */
	public function getIdle ():Void;
	/** Gets the value of the progress property. */
	public function getProgress ():Void;
	/** Gets the value of the state property. */
	public function getState ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Gets the value of the waiting property. */
	public function getWaiting ():Void;
	/** Pauses audio playback. */
	public function pause ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns the value of the paused property. */
	public function getPaused ():Bool;
	/** Returns the value of the paused property. */
	public function isPaused ():Bool;
	/** Returns the value of the playing property. */
	public function getPlaying ():Bool;
	/** Returns the value of the playing property. */
	public function isPlaying ():Bool;
	/** Sets the value of the bitRate property. */
	public function setBitRate (bitRate:Float):Void;
	/** Sets the value of the bufferSize property. */
	public function setBufferSize (bufferSize:Float):Void;
	/** Sets the value of the paused property. */
	public function setPaused (paused:Bool):Void;
	/** Sets the value of the url property. */
	public function setUrl (url:String):Void;
	/** Starts or resumes audio playback. */
	public function play ():Void;
	/** Starts or resumes audio playback. */
	public function start ():Void;
	/** Stops audio playback. */
	public function stop ():Void;
	/** Stops buffering audio data and releases audio resources. */
	public function release ():Void;

}