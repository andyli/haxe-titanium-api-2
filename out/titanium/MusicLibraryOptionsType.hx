package titanium;


/** Simple object for specifying options to showMusicLibrary. */
@:native ("MusicLibraryOptionsType")
extern class MusicLibraryOptionsType {

	/** An array of media type constants defining selectable media. */
	public var mediaTypes:Dynamic;
	/** Boolean if the dialog should be animated when showing and hiding. */
	public var animated:Bool;
	/** Function to call if the user presses the cancel button. */
	public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	public var error:Dynamic->Dynamic;
	/** Function to call when the music library selection is made. */
	public var success:Dynamic->Dynamic;
	/** Set to true to allow the user to select multiple items from the library. */
	public var allowMultipleSelections:Bool;
	/** Specifies that the library should be hidden automatically after media selection is completed. */
	public var autohide:Bool;

}