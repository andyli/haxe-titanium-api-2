package titanium;


/** An object representing an entry in the iPod's music library. */
@:native ("MediaItemType")
extern class MediaItemType {

	/** The album artist ID3 tag contents. */
	public var albumArtist:String;
	/** The album title ID3 tag contents. */
	public var albumTitle:String;
	/** The artist ID3 tag contents. */
	public var artist:String;
	/** The composer ID3 tag contents. */
	public var composer:String;
	/** The disc number of the album. */
	public var discNumber:Float;
	/** The genre ID3 tag contents. */
	public var genre:String;
	/** The lyrics ID3 tag contents. */
	public var lyrics:String;
	/** The playback length. */
	public var playbackDuration:Float;
	/** The podcast title. Only valid for media of type MUSIC_MEDIA_TYPE_PODCAST. */
	public var podcastTitle:String;
	/** The title ID3 tag contents. */
	public var title:String;
	/** The total number of discs comprising the album. */
	public var discCount:Float;
	/** The total number of plays. */
	public var playCount:Float;
	/** The total number of skips. */
	public var skipCount:Float;
	/** The total number of tracks on the album. */
	public var albumTrackCount:Float;
	/** The track number of the album. */
	public var albumTrackNumber:Float;
	/** The type of the media. One of the MUSIC_MEDIA_TYPE_* constants on Titanium.Media. */
	public var mediaType:Float;
	/** The user rating. */
	public var rating:Float;
	/** Whether or not the media is part of a compilation album. */
	public var isCompilation:Bool;

}