package titanium;


/** Argument passed to createStream. */
@:native ("CreateStreamArgs")
extern class CreateStreamArgs {

	/** Mode to open the stream in. */
	public var mode:Float;
	/** Object that the stream will read from or write to. */
	public var source:Dynamic;

}