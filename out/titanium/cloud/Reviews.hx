package titanium.cloud;

import titanium.CloudReviewsResponse;


/** Provides methods for accessing ACS reviews. */
@:native ("Titanium.Cloud.Reviews")
extern class Reviews {

	/** Add a review, comment, rating, or like. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudReviewsResponse->Dynamic):Void;
	/** Delete a review. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function remove (parameters:Dynamic, _callback:CloudReviewsResponse->Dynamic):Void;
	/** Retrieve a list of reviews with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (parameters:Dynamic, _callback:CloudReviewsResponse->Dynamic):Void;
	/** Retrieve details of a review. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function show (parameters:Dynamic, _callback:CloudReviewsResponse->Dynamic):Void;
	/** Update a review. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function update (parameters:Dynamic, _callback:CloudReviewsResponse->Dynamic):Void;

}