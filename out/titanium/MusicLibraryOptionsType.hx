package titanium;

import titanium.MusicLibraryResponseType;


/** Simple object for specifying options to openMusicLibrary. */
@:native ("MusicLibraryOptionsType")
typedef MusicLibraryOptionsType = {

	/** An array of media type constants defining selectable media. */
	@:optional public var mediaTypes:Dynamic;
	/** Boolean if the dialog should be animated when showing and hiding. */
	@:optional public var animated:Bool;
	/** Function to call if the user presses the cancel button. */
	@:optional public var cancel:Dynamic;
	/** Function to call upon receiving an error. */
	@:optional public var error:Dynamic;
	/** Function to call when the music library selection is made. */
	@:optional public var success:titanium.MusicLibraryResponseType->Dynamic;
	/** Set to true to allow the user to select multiple items from the library. */
	@:optional public var allowMultipleSelections:Bool;
	/** Specifies that the library should be hidden automatically after media selection is completed. */
	@:optional public var autohide:Bool;

}