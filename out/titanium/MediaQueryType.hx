package titanium;

import titanium.Proxy;


/** A specifier for a media library query. By default, filters perform an exact match. */
@:native ("MediaQueryType")
extern class MediaQueryType extends Proxy {

	/** A constant that specifies the ordering of the result array. One of the MUSIC_MEDIA_GROUP_* constants specified on the Titanium.Media module. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var grouping:Float;
	/** Filter by whether or not the item is a compilation. Value should be a Boolean. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var isCompilation:[MediaQueryInfoType, Boolean];
	/** The album artist to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumArtist:[MediaQueryInfoType, String];
	/** The album title to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var albumTitle:[MediaQueryInfoType, String];
	/** The artist to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var artist:[MediaQueryInfoType, String];
	/** The composer to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var composer:[MediaQueryInfoType, String];
	/** The genre to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var genre:[MediaQueryInfoType, String];
	/** The media type to filter on. Value should be one of the MUSIC_MEDIA_TYPE_ constants on Titanium.Media. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaType:[MediaQueryInfoType, Number];
	/** The title to filter on. Value should be a String. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var title:[MediaQueryInfoType, String];

}