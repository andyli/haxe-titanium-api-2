package titanium;

import titanium.IOStream;
import titanium.Proxy;


/** Argument passed to the callback when an asynchronous
writeStream operation finishes. */
@:native ("WriteStreamCallbackArgs")
extern class WriteStreamCallbackArgs extends Proxy {

	/** Number of bytes processed, or -1 in the event of an error or end of stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bytesProcessed:Float;
	/** Stream being read from. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var fromStream:IOStream;
	/** Stream being written to. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var toStream:IOStream;
	/** Text description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var errorDescription:String;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	@:require(titanium-android) public var errorState:Float;

}