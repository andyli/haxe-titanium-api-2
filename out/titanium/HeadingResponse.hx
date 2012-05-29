package titanium;

import titanium.HeadingData;


/** Argument passed to the getCurrentHeading callback. */
@:native ("HeadingResponse")
extern class HeadingResponse {

	/** If success is false, an error code, if available. */
	public var code:Float;
	/** If success is false, includes a text description of the error. */
	public var error:String;
	/** If success is true, the actual heading data. */
	public var heading:HeadingData;
	/** Indicates whether the request succeeded. */
	public var success:Bool;

}