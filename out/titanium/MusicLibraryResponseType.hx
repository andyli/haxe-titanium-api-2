package titanium;

import array<titanium.media.Item>;
import titanium.media.Item;


/** Simple object passed to the openMusicLibrary
success callback function. */
@:native ("MusicLibraryResponseType")
extern class MusicLibraryResponseType {

	/** A list of all the items chosen by the user. */
	public var items:Item>;
	/** A single representative of the selected items. */
	public var representative:Item;
	/** Media types in this collection, represented as the bitwise OR of the media type
values for all media types represented in items. */
	public var types:Float;

}