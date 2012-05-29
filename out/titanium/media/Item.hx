package titanium.media;


/** A representation of a media item returned by the music picker as part of the items array in the dictionary passed to its success function. */
@:native ("Titanium.Media.Item")
extern class Item {

	/** a blob object containing the image for the item's artwork, or null if none */
	public var artwork:Dynamic;
	/** the album title of the item */
	public var albumTitle:String;
	/** the artist for the album of the item */
	public var albumArtist:String;
	/** the artist of the item */
	public var artist:String;
	/** the composer of the item */
	public var composer:String;
	/** the disc number of the item */
	public var discNumber:Float;
	/** the genre of the item */
	public var genre:String;
	/** the length (in seconds) of the item */
	public var playbackDuration:Float;
	/** the lyrics of the item */
	public var lyrics:String;
	/** the number of times the item has been played */
	public var playCount:Float;
	/** the number of times the item has been skipped */
	public var skipCount:Float;
	/** the number of tracks for the album of the item */
	public var albumTrackCount:Float;
	/** the rating of the item */
	public var rating:Float;
	/** the title of a podcast item.  Only for media types of Titanium.Media.MUSIC_MEDIA_TYPE_PODCAST. */
	public var podcastTitle:String;
	/** the title of the item */
	public var title:String;
	/** the total number of discs of the item */
	public var discCount:Float;
	/** the track number of the item */
	public var albumTrackNumber:Float;
	/** the type of the item */
	public var mediaType:Float;
	/** true if the item is part of a compilation album */
	public var isCompilation:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
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
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the albumArtist property. */
	public function setAlbumArtist (albumArtist:String):Void;
	/** Sets the value of the albumTitle property. */
	public function setAlbumTitle (albumTitle:String):Void;
	/** Sets the value of the albumTrackCount property. */
	public function setAlbumTrackCount (albumTrackCount:Float):Void;
	/** Sets the value of the albumTrackNumber property. */
	public function setAlbumTrackNumber (albumTrackNumber:Float):Void;
	/** Sets the value of the artist property. */
	public function setArtist (artist:String):Void;
	/** Sets the value of the artwork property. */
	public function setArtwork (artwork:Dynamic):Void;
	/** Sets the value of the composer property. */
	public function setComposer (composer:String):Void;
	/** Sets the value of the discCount property. */
	public function setDiscCount (discCount:Float):Void;
	/** Sets the value of the discNumber property. */
	public function setDiscNumber (discNumber:Float):Void;
	/** Sets the value of the genre property. */
	public function setGenre (genre:String):Void;
	/** Sets the value of the isCompilation property. */
	public function setIsCompilation (isCompilation:Bool):Void;
	/** Sets the value of the lyrics property. */
	public function setLyrics (lyrics:String):Void;
	/** Sets the value of the mediaType property. */
	public function setMediaType (mediaType:Float):Void;
	/** Sets the value of the playbackDuration property. */
	public function setPlaybackDuration (playbackDuration:Float):Void;
	/** Sets the value of the playCount property. */
	public function setPlayCount (playCount:Float):Void;
	/** Sets the value of the podcastTitle property. */
	public function setPodcastTitle (podcastTitle:String):Void;
	/** Sets the value of the rating property. */
	public function setRating (rating:Float):Void;
	/** Sets the value of the skipCount property. */
	public function setSkipCount (skipCount:Float):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;

}