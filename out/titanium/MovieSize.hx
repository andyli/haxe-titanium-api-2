package titanium;

import titanium.Proxy;


/** Simple object used to describe the size of a movie. */
@:native ("MovieSize")
extern class MovieSize extends Proxy {

	/** Height of the movie. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var height:Float;
	/** Width of the movie. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var width:Float;

}