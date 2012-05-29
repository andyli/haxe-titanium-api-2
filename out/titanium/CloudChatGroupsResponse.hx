package titanium;


/** Argument passed to the callback when a request finishes successfully or erroneously. */
@:native ("CloudChatGroupsResponse")
extern class CloudChatGroupsResponse {

	/** A dictionary object containing meta data, if any. */
	public var meta:Dynamic;
	/** Array of chat_groups objects, if any */
	public var chat_groups:Array<Object>;
	/** Error code, if any. */
	public var code:Float;
	/** Error message, if any. */
	public var message:String;
	/** Set to true if the request failed. */
	public var error:Bool;
	/** Set to true if the request succeeded. */
	public var success:Bool;

}