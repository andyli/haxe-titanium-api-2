package titanium;


/** Argument passed to the graph API callback, in response to a
requestWithGraphPath call. */
@:native ("FacebookGraphResponse")
extern class FacebookGraphResponse {

	/** Error message, if request failed. */
	public var error:String;
	/** Graph API path of the original request. */
	public var path:String;
	/** Indicates if the request succeeded. */
	public var success:Bool;
	/** JSON response returned by Facebook. */
	public var result:String;

}