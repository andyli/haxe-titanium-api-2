package titanium;


/** Argument passed to the REST API callback when a request completes (successfully
or unsuccessfully). */
@:native ("FacebookRESTResponse")
extern class FacebookRESTResponse {

	/** Error message, if request failed. */
	public var error:String;
	/** Indicates if the request succeeded. */
	public var success:Bool;
	/** JSON response returned by Facebook. */
	public var result:String;
	/** REST method call you specified. */
	public var method:String;

}