package titanium;


/** A specifier for a media library query. By default, filters perform an exact match. */
@:native ("MediaQueryType")
typedef MediaQueryType = {

	/** A constant that specifies the ordering of the result array. One of the MUSIC_MEDIA_GROUP_* constants specified on the Titanium.Media module. */
	public var grouping:Float;
	/** Filter by whether or not the item is a compilation. Value should be a Boolean. */
	public var isCompilation:Dynamic;
	/** The album artist to filter on. Value should be a String. */
	public var albumArtist:Dynamic;
	/** The album title to filter on. Value should be a String. */
	public var albumTitle:Dynamic;
	/** The artist to filter on. Value should be a String. */
	public var artist:Dynamic;
	/** The composer to filter on. Value should be a String. */
	public var composer:Dynamic;
	/** The genre to filter on. Value should be a String. */
	public var genre:Dynamic;
	/** The media type to filter on. Value should be one of the MUSIC_MEDIA_TYPE_ constants on Titanium.Media. */
	public var mediaType:Dynamic;
	/** The title to filter on. Value should be a String. */
	public var title:Dynamic;

}