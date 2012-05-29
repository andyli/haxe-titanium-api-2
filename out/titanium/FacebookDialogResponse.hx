package titanium;


/** Argument passed to the dialog callback when a dialog is completed or canceled. */
@:native ("FacebookDialogResponse")
extern class FacebookDialogResponse {

	/** Error message, if request failed. */
	public var error:String;
	/** Indicates if the request succeeded. */
	public var success:Bool;
	/** Indicates if the user canceled the dialog. */
	public var cancelled:Bool;
	/** JSON response containing the post_id of the new post, if successful.
undefined if the user canceled the dialog. */
	public var result:String;

}