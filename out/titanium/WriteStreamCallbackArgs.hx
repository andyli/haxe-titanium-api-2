package titanium;

import titanium.IOStream;


/** Argument passed to the callback when an asynchronous
writeStream operation finishes. */
@:native ("WriteStreamCallbackArgs")
typedef WriteStreamCallbackArgs = {

	/** Number of bytes processed, or -1 in the event of an error or end of stream. */
	public var bytesProcessed:Float;
	/** Stream being read from. */
	public var fromStream:titanium.IOStream;
	/** Stream being written to. */
	public var toStream:titanium.IOStream;
	/** Text description of the error. */
	public var errorDescription:String;
	/** Whether an error was encountered. Set to 1 in the case of an error, 0
otherwise. */
	public var errorState:Float;

}