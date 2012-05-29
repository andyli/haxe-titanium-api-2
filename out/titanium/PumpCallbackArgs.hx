package titanium;

import titanium.Buffer;
import titanium.IOStream;


/** Argument passed to the callback each time the 
pump operation has new data to deliver. */
@:native ("PumpCallbackArgs")
extern class PumpCallbackArgs {

	/** Buffer object holding the data currently being pumped to the handler method. */
	public var buffer:Buffer;
	/** Number of bytes being passed to this invocation of the handler, or 
-1 in the event of an error or end of stream. */
	public var bytesProcessed:Float;
	/** Stream being read from. */
	public var source:IOStream;
	/** Text description of the error. */
	public var errorDescription:String;
	/** Total number of bytes read from the stream so far, 
including the data passed to this current invocation of the handler. */
	public var totalBytesProcessed:Float;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	public var errorState:Float;

}