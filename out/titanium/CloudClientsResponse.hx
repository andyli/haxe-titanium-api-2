package titanium;


/** Argument passed to the callback when a request finishes successfully or erroneously. */
@:native ("CloudClientsResponse")
extern class CloudClientsResponse {

	/** A dictionary object containing meta data, if any. */
	public var meta:Dynamic;
	/** Error code, if any. */
	public var code:Float;
	/** Error message, if any. */
	public var message:String;
	/** IP address of client */
	public var ip_address:String;
	/** Location of client */
	public var location:Dynamic;
	/** Set to true if the request failed. */
	public var error:Bool;
	/** Set to true if the request succeeded. */
	public var success:Bool;

}