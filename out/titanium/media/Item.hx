package titanium.media;

import titanium.Blob;


/** A representation of a media item returned by openMusicLibrary or queryMusicLibrary. */
@:native ("Titanium.Media.Item")
typedef Item = {

	/** Artist credited for the album containing this item. */
	public var albumArtist(default,null):String;
	/** Artist credited for this item. */
	public var artist(default,null):String;
	/** Composer of this item. */
	public var composer(default,null):String;
	/** Disc number for this item in the album. */
	public var discNumber(default,null):Float;
	/** Genre of this item. */
	public var genre(default,null):String;
	/** Image for the item's artwork as a Blob object,  or null if no artwork is
available. */
	public var artwork(default,null):titanium.Blob;
	/** Length (in seconds) of this item. */
	public var playbackDuration(default,null):Float;
	/** Lyrics for this item. */
	public var lyrics(default,null):String;
	/** Number of times the item has been played. */
	public var playCount(default,null):Float;
	/** Number of times this item has been skipped. */
	public var skipCount(default,null):Float;
	/** Number of tracks for the album containing this item. */
	public var albumTrackCount(default,null):Float;
	/** Rating for this item. */
	public var rating(default,null):Float;
	/** The type of the media.  */
	public var mediaType(default,null):Float;
	/** Title of a podcast item. */
	public var podcastTitle(default,null):String;
	/** Title of the album containing this item. */
	public var albumTitle(default,null):String;
	/** Title of this item. */
	public var title(default,null):String;
	/** Total number of discs for the album containing this item. */
	public var discCount(default,null):Float;
	/** Track number for this item. */
	public var albumTrackNumber(default,null):Float;
	/** True if this item is part of a compilation album. */
	public var isCompilation(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the albumArtist property. */
	public function getAlbumArtist ():Void;
	/** Gets the value of the albumTitle property. */
	public function getAlbumTitle ():Void;
	/** Gets the value of the albumTrackCount property. */
	public function getAlbumTrackCount ():Void;
	/** Gets the value of the albumTrackNumber property. */
	public function getAlbumTrackNumber ():Void;
	/** Gets the value of the artist property. */
	public function getArtist ():Void;
	/** Gets the value of the artwork property. */
	public function getArtwork ():Void;
	/** Gets the value of the composer property. */
	public function getComposer ():Void;
	/** Gets the value of the discCount property. */
	public function getDiscCount ():Void;
	/** Gets the value of the discNumber property. */
	public function getDiscNumber ():Void;
	/** Gets the value of the genre property. */
	public function getGenre ():Void;
	/** Gets the value of the isCompilation property. */
	public function getIsCompilation ():Void;
	/** Gets the value of the lyrics property. */
	public function getLyrics ():Void;
	/** Gets the value of the mediaType property. */
	public function getMediaType ():Void;
	/** Gets the value of the playbackDuration property. */
	public function getPlaybackDuration ():Void;
	/** Gets the value of the playCount property. */
	public function getPlayCount ():Void;
	/** Gets the value of the podcastTitle property. */
	public function getPodcastTitle ():Void;
	/** Gets the value of the rating property. */
	public function getRating ():Void;
	/** Gets the value of the skipCount property. */
	public function getSkipCount ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}