package titanium;

import titanium.Proxy;


/** An object representing an entry in the iPod's music library. */
@:native ("MediaItemType")
extern class MediaItemType extends Proxy {

	/** The album artist ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumArtist:String;
	/** The album title ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTitle:String;
	/** The artist ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var artist:String;
	/** The composer ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var composer:String;
	/** The disc number of the album. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var discNumber:Float;
	/** The genre ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var genre:String;
	/** The lyrics ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var lyrics:String;
	/** The playback length. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var playbackDuration:Float;
	/** The podcast title. Only valid for media of type MUSIC_MEDIA_TYPE_PODCAST. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var podcastTitle:String;
	/** The title ID3 tag contents. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var title:String;
	/** The total number of discs comprising the album. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var discCount:Float;
	/** The total number of plays. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var playCount:Float;
	/** The total number of skips. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var skipCount:Float;
	/** The total number of tracks on the album. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTrackCount:Float;
	/** The track number of the album. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTrackNumber:Float;
	/** The type of the media. One of the MUSIC_MEDIA_TYPE_* constants on Titanium.Media. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaType:Float;
	/** The user rating. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var rating:Float;
	/** Whether or not the media is part of a compilation album. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var isCompilation:Bool;

}