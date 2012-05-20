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
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Asynchronously reads data from an IOStream into a buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function read (sourceStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:ReadCallbackArgs->Dynamic):Void;
	/** Asynchronously writes data from a buffer to an IOStream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function write (outputStream:IOStream, buffer:Buffer, ?offset:Float, ?length:Float, resultsCallback:WriteCallbackArgs->Dynamic):Void;
	/** Creates stream from a Buffer or Blob object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function createStream (params:CreateStreamArgs):IOStream;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Reads all data from the specified IOStream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function readAll (sourceStream:IOStream, ?buffer:Buffer, ?resultsCallback:ReadCallbackArgs->Dynamic):Void;
	/** Reads data from input stream and passes it to a handler method. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function pump (inputStream:IOStream, handler:PumpCallbackArgs->Dynamic, maxChunkSize:Float, ?isAsync:Bool):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Writes all data from an input stream to an output stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function writeStream (inputStream:IOStream, outputStream:IOStream, maxChunkSize:Float, ?resultsCallback:WriteStreamCallbackArgs->Dynamic):Void;

}