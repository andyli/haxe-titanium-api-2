package titanium.cloud;

import titanium.CloudPostsResponse;


/** Provides methods for accessing ACS posts. */
@:native ("Titanium.Cloud.Posts")
extern class Posts {

	/** Create a post. */
	public static function create (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Delete a post. */
	public static function remove (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Retrieve a list of posts with sorting and pagination. */
	public static function query (?parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Retrieve information about a post. */
	public static function show (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;
	/** Update the information for a post. */
	public static function update (parameters:Dynamic, _callback:CloudPostsResponse->Dynamic):Void;

}