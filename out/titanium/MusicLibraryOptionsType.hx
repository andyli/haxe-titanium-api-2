package titanium;

import titanium.Proxy;


/** Simple object for specifying options to showMusicLibrary. */
@:native ("MusicLibraryOptionsType")
extern class MusicLibraryOptionsType extends Proxy {

	/** An array of media type constants defining selectable media. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaTypes:[Number, Array<Number>];
	/** Boolean if the dialog should be animated when showing and hiding. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Function to call if the user presses the cancel button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var error:Dynamic->Dynamic;
	/** Function to call when the music library selection is made. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var success:Dynamic->Dynamic;
	/** Set to true to allow the user to select multiple items from the library. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var allowMultipleSelections:Bool;
	/** Specifies that the library should be hidden automatically after media selection is completed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var autohide:Bool;

}