package titanium;

import titanium.IOStream;
import titanium.Proxy;


/** Argument passed to the read callback when an asynchronous read operation
finishes. */
@:native ("ReadCallbackArgs")
extern class ReadCallbackArgs extends Proxy {

	/** Number of bytes processed, or -1 in the event of an error or end of stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bytesProcessed:Float;
	/** Stream being read. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:IOStream;
	/** Text description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var errorDescription:String;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	@:require(titanium-android) public var errorState:Float;

}