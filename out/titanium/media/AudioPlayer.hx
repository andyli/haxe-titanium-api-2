package titanium.media;

import titanium.Proxy;


/** An audio player object used for streaming audio to the device, and low-level control of the audio playback. */
@:native ("Titanium.Media.AudioPlayer")
extern class AudioPlayer extends Proxy {

	/** Audio data is being buffered from the network. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_BUFFERING(default,null):Float;
	/** Audio playback is active. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_PLAYING(default,null):Float;
	/** Audio playback is being initialized. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_INITIALIZED(default,null):Float;
	/** Audio playback is starting. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_STARTING(default,null):Float;
	/** Audio playback is stopped. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_STOPPED(default,null):Float;
	/** Audio playback is stopping. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_STOPPING(default,null):Float;
	/** Bit rate of the current playback stream. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var bitRate:Float;
	/** Boolean indicating if audio is currently playing. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var playing(default,null):Bool;
	/** Boolean indicating if audio playback is paused. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var paused:Bool;
	/** Boolean indicating if the playback is waiting for audio data from the network. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var waiting(default,null):Bool;
	/** Boolean indicating if the player is idle. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var idle(default,null):Bool;
	/** Boolean to indicate if audio should continue playing even if the associated
Android Activity is paused. */
	@:require(titanium-android) public var allowBackground:Bool;
	/** Current playback progress, in milliseconds. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var progress(default,null):Float;
	/** Current state of playback, specified using one of the STATE constants defined on this object. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var state(default,null):Float;
	/** Playback is paused. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_PAUSED(default,null):Float;
	/** Player is waiting for audio data from the network. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_WAITING_FOR_DATA(default,null):Float;
	/** Player is waiting for audio data to fill the queue. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var STATE_WAITING_FOR_QUEUE(default,null):Float;
	/** Size of the buffer used for streaming, in bytes. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var bufferSize:Float;
	/** URL for the audio stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var url:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Converts a state value into a text description
suitable for display. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stateDescription (state:Float):String;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allowBackground property. */
	@:require(titanium-android) public function getAllowBackground ():Void;
	/** Gets the value of the bitRate property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBitRate ():Void;
	/** Gets the value of the bufferSize property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBufferSize ():Void;
	/** Gets the value of the idle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getIdle ():Void;
	/** Gets the value of the progress property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getProgress ():Void;
	/** Gets the value of the state property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getState ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getUrl ():Void;
	/** Gets the value of the waiting property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getWaiting ():Void;
	/** Pauses audio playback. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function pause ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns the value of the paused property. */
	@:require(titanium-android) public function isPaused ():Bool;
	/** Returns the value of the paused property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPaused ():Bool;
	/** Returns the value of the playing property. */
	@:require(titanium-android) public function isPlaying ():Bool;
	/** Returns the value of the playing property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPlaying ():Bool;
	/** Sets the value of the bitRate property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBitRate (bitRate:Float):Void;
	/** Sets the value of the bufferSize property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBufferSize (bufferSize:Float):Void;
	/** Sets the value of the paused property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPaused (paused:Bool):Void;
	/** Sets the value of the url property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setUrl (url:String):Void;
	/** Starts or resumes audio playback. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function start ():Void;
	/** Starts or resumes audio playback. */
	@:require(titanium-android) public function play ():Void;
	/** Stops audio playback. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function stop ():Void;
	/** Stops buffering audio data and releases audio resources. */
	@:require(titanium-android) public function release ():Void;

}