package titanium;


/** Argument passed to the callback when a request finishes successfully or erroneously. */
@:native ("CloudPhotoCollectionsResponse")
extern class CloudPhotoCollectionsResponse {

	/** A dictionary object containing meta data, if any. */
	public var meta:Dynamic;
	/** Array of collections objects, if any */
	public var collections:Array<Object>;
	/** Error code, if any. */
	public var code:Float;
	/** Error message, if any. */
	public var message:String;
	/** Set to true if the request failed. */
	public var error:Bool;
	/** Set to true if the request succeeded. */
	public var success:Bool;

}