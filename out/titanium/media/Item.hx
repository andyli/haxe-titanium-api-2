package titanium.media;

import titanium.Proxy;


/** A representation of a media item returned by the music picker as part of the items array in the dictionary passed to its success function. */
@:native ("Titanium.Media.Item")
extern class Item extends Proxy {

	/** a blob object containing the image for the item's artwork, or null if none */
	@:require(titanium-iphone) @:require(titanium-ipad) public var artwork:Dynamic;
	/** the album title of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTitle:String;
	/** the artist for the album of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumArtist:String;
	/** the artist of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var artist:String;
	/** the composer of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var composer:String;
	/** the disc number of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var discNumber:Float;
	/** the genre of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var genre:String;
	/** the length (in seconds) of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var playbackDuration:Float;
	/** the lyrics of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var lyrics:String;
	/** the number of times the item has been played */
	@:require(titanium-iphone) @:require(titanium-ipad) public var playCount:Float;
	/** the number of times the item has been skipped */
	@:require(titanium-iphone) @:require(titanium-ipad) public var skipCount:Float;
	/** the number of tracks for the album of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTrackCount:Float;
	/** the rating of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var rating:Float;
	/** the title of a podcast item.  Only for media types of Titanium.Media.MUSIC_MEDIA_TYPE_PODCAST. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var podcastTitle:String;
	/** the title of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var title:String;
	/** the total number of discs of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var discCount:Float;
	/** the track number of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTrackNumber:Float;
	/** the type of the item */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaType:Float;
	/** true if the item is part of a compilation album */
	@:require(titanium-iphone) @:require(titanium-ipad) public var isCompilation:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the albumArtist property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAlbumArtist ():Void;
	/** Gets the value of the albumTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAlbumTitle ():Void;
	/** Gets the value of the albumTrackCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAlbumTrackCount ():Void;
	/** Gets the value of the albumTrackNumber property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getAlbumTrackNumber ():Void;
	/** Gets the value of the artist property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getArtist ():Void;
	/** Gets the value of the artwork property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getArtwork ():Void;
	/** Gets the value of the composer property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getComposer ():Void;
	/** Gets the value of the discCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDiscCount ():Void;
	/** Gets the value of the discNumber property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDiscNumber ():Void;
	/** Gets the value of the genre property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getGenre ():Void;
	/** Gets the value of the isCompilation property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getIsCompilation ():Void;
	/** Gets the value of the lyrics property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getLyrics ():Void;
	/** Gets the value of the mediaType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getMediaType ():Void;
	/** Gets the value of the playbackDuration property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPlaybackDuration ():Void;
	/** Gets the value of the playCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPlayCount ():Void;
	/** Gets the value of the podcastTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPodcastTitle ():Void;
	/** Gets the value of the rating property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRating ():Void;
	/** Gets the value of the skipCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getSkipCount ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTitle ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the albumArtist property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAlbumArtist (albumArtist:String):Void;
	/** Sets the value of the albumTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAlbumTitle (albumTitle:String):Void;
	/** Sets the value of the albumTrackCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAlbumTrackCount (albumTrackCount:Float):Void;
	/** Sets the value of the albumTrackNumber property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setAlbumTrackNumber (albumTrackNumber:Float):Void;
	/** Sets the value of the artist property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setArtist (artist:String):Void;
	/** Sets the value of the artwork property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setArtwork (artwork:Dynamic):Void;
	/** Sets the value of the composer property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setComposer (composer:String):Void;
	/** Sets the value of the discCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDiscCount (discCount:Float):Void;
	/** Sets the value of the discNumber property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDiscNumber (discNumber:Float):Void;
	/** Sets the value of the genre property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setGenre (genre:String):Void;
	/** Sets the value of the isCompilation property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setIsCompilation (isCompilation:Bool):Void;
	/** Sets the value of the lyrics property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setLyrics (lyrics:String):Void;
	/** Sets the value of the mediaType property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMediaType (mediaType:Float):Void;
	/** Sets the value of the playbackDuration property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPlaybackDuration (playbackDuration:Float):Void;
	/** Sets the value of the playCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPlayCount (playCount:Float):Void;
	/** Sets the value of the podcastTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPodcastTitle (podcastTitle:String):Void;
	/** Sets the value of the rating property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRating (rating:Float):Void;
	/** Sets the value of the skipCount property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setSkipCount (skipCount:Float):Void;
	/** Sets the value of the title property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTitle (title:String):Void;

}