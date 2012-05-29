package titanium;

import titanium.IOStream;


/** Argument passed to the write callback when an asynchronous
write operation
finishes. */
@:native ("WriteCallbackArgs")
extern class WriteCallbackArgs {

	/** Number of bytes processed, or -1 in the event of an error or end of stream. */
	public var bytesProcessed:Float;
	/** Stream being written to. */
	public var source:IOStream;
	/** Text description of the error. */
	public var errorDescription:String;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	public var errorState:Float;

}