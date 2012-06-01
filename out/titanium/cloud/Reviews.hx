package titanium.cloud;

import titanium.CloudReviewsResponse;


/** Provides methods for accessing ACS reviews. */
@:native ("Titanium.Cloud.Reviews")
extern class Reviews {

	/** Add a review, comment, rating, or like. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudReviewsResponse->Dynamic):Void;
	/** Delete a review. */
	public static function remove (parameters:Dynamic, _callback:titanium.CloudReviewsResponse->Dynamic):Void;
	/** Retrieve a list of reviews with sorting and pagination. */
	public static function query (parameters:Dynamic, _callback:titanium.CloudReviewsResponse->Dynamic):Void;
	/** Retrieve details of a review. */
	public static function show (parameters:Dynamic, _callback:titanium.CloudReviewsResponse->Dynamic):Void;
	/** Update a review. */
	public static function update (parameters:Dynamic, _callback:titanium.CloudReviewsResponse->Dynamic):Void;

}