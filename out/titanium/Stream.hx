package titanium;

import titanium.Buffer;
import titanium.CreateStreamArgs;
import titanium.IOStream;
import titanium.PumpCallbackArgs;
import titanium.ReadCallbackArgs;
import titanium.WriteCallbackArgs;
import titanium.WriteStreamCallbackArgs;


/** Stream module containing stream utility methods. */
@:native ("Titanium.Stream")
extern class Stream {

	/** Use with createStream to open a stream in append
mode. */
	public static var MODE_APPEND(default,null):Float;
	/** Use with createStream to open a stream in read
mode. */
	public static var MODE_READ(default,null):Float;
	/** Use with createStream to open a stream in write
mode. */
	public static var MODE_WRITE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Asynchronously reads data from an IOStream into a buffer. */
	public static function read (sourceStream:titanium.IOStream, buffer:titanium.Buffer, ?offset:Float, ?length:Float, resultsCallback:titanium.ReadCallbackArgs->Dynamic):Void;
	/** Asynchronously writes data from a buffer to an IOStream. */
	public static function write (outputStream:titanium.IOStream, buffer:titanium.Buffer, ?offset:Float, ?length:Float, resultsCallback:titanium.WriteCallbackArgs->Dynamic):Void;
	/** Creates stream from a Buffer or Blob object. */
	public static function createStream (params:titanium.CreateStreamArgs):titanium.IOStream;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Reads all data from the specified IOStream. */
	public static function readAll (sourceStream:titanium.IOStream, ?buffer:titanium.Buffer, ?resultsCallback:titanium.ReadCallbackArgs->Dynamic):Void;
	/** Reads data from input stream and passes it to a handler method. */
	public static function pump (inputStream:titanium.IOStream, handler:titanium.PumpCallbackArgs->Dynamic, maxChunkSize:Float, ?isAsync:Bool):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Writes all data from an input stream to an output stream. */
	public static function writeStream (inputStream:titanium.IOStream, outputStream:titanium.IOStream, maxChunkSize:Float, ?resultsCallback:titanium.WriteStreamCallbackArgs->Dynamic):Void;

}