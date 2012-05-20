package titanium.cloud;

import titanium.CloudPostsResponse;


/** Provides methods for accessing ACS posts. */
@:native ("Titanium.Cloud.Posts")
extern class Posts {

	/** Create a post. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Delete a post. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Retrieve a list of posts with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (?parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Retrieve information about a post. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Update the information for a post. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;

}