package titanium.media;

import titanium.filesystem.File;


/** An audio recorder object used for recording audio from the device microphone. */
@:native ("Titanium.Media.AudioRecorder")
extern class AudioRecorder {

	/** Audio compression to be used for the recording. */
	public var compression:Float;
	/** Audio format to be used for the recording. */
	public var format:Float;
	/** Indicates if the audio recorder is paused. */
	public var paused(default,null):Bool;
	/** Indicates if the audio recorder is recording. */
	public var recording(default,null):Bool;
	/** Indicates if the audio recorder is stopped. */
	public var stopped(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the compression property. */
	public function getCompression ():Void;
	/** Gets the value of the format property. */
	public function getFormat ():Void;
	/** Gets the value of the paused property. */
	public function getPaused ():Void;
	/** Gets the value of the recording property. */
	public function getRecording ():Void;
	/** Gets the value of the stopped property. */
	public function getStopped ():Void;
	/** Pauses the current audio recording. */
	public function pause ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Resumes a paused recording. */
	public function resume ():Void;
	/** Sets the value of the compression property. */
	public function setCompression (compression:Float):Void;
	/** Sets the value of the format property. */
	public function setFormat (format:Float):Void;
	/** Starts an audio recording. */
	public function start ():Void;
	/** Stops the current audio recording and returns the recorded audio file. */
	public function stop ():File;

}