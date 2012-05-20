package titanium;

import titanium.Buffer;
import titanium.IOStream;
import titanium.Proxy;


/** Argument passed to the callback each time the 
pump operation has new data to deliver. */
@:native ("PumpCallbackArgs")
extern class PumpCallbackArgs extends Proxy {

	/** Buffer object holding the data currently being pumped to the handler method. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var buffer:Buffer;
	/** Number of bytes being passed to this invocation of the handler, or 
-1 in the event of an error or end of stream. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bytesProcessed:Float;
	/** Stream being read from. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:IOStream;
	/** Text description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var errorDescription:String;
	/** Total number of bytes read from the stream so far, 
including the data passed to this current invocation of the handler. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var totalBytesProcessed:Float;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	@:require(titanium-android) public var errorState:Float;

}