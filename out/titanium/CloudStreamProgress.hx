package titanium;


/** Argument passed to the callback as a request is transmitted or received. */
@:native ("CloudStreamProgress")
extern class CloudStreamProgress {

	/** A value from 0.0-1.0 with the progress of the exchange. */
	public var progress:Float;
	/** The URL for the request, to help identify it. */
	public var url:String;

}