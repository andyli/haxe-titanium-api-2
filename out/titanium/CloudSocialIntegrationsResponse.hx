package titanium;


/** Argument passed to the callback when a request finishes successfully or erroneously. */
@:native ("CloudSocialIntegrationsResponse")
typedef CloudSocialIntegrationsResponse = {

	/** Error code, if any returned. */
	public var code:Float;
	/** Error message, if any returned. */
	public var message:String;
	/** Indicates whether the request failed. */
	public var error:Bool;
	/** Indicates whether the request succeeded. */
	public var success:Bool;
	/** Meta data, if any returned. */
	public var meta:Dynamic;
	/** Set of users objects, if any exist. */
	public var users:Array<Dynamic>;

}