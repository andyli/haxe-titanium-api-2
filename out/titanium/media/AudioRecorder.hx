package titanium.media;

import titanium.filesystem.File;
import titanium.Proxy;


/** An audio recorder object used for recording audio from the device microphone. */
@:native ("Titanium.Media.AudioRecorder")
extern class AudioRecorder extends Proxy {

	/** Audio compression to be used for the recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var compression:Float;
	/** Audio format to be used for the recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var format:Float;
	/** Indicates if the audio recorder is paused. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var paused(default,null):Bool;
	/** Indicates if the audio recorder is recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var recording(default,null):Bool;
	/** Indicates if the audio recorder is stopped. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var stopped(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the compression property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCompression ():Void;
	/** Gets the value of the format property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getFormat ():Void;
	/** Gets the value of the paused property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPaused ():Void;
	/** Gets the value of the recording property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRecording ():Void;
	/** Gets the value of the stopped property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getStopped ():Void;
	/** Pauses the current audio recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function pause ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Resumes a paused recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function resume ():Void;
	/** Sets the value of the compression property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setCompression (compression:Float):Void;
	/** Sets the value of the format property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setFormat (format:Float):Void;
	/** Starts an audio recording. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function start ():Void;
	/** Stops the current audio recording and returns the recorded audio file. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stop ():File;

}