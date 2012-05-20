package titanium;

import titanium.Proxy;


/** Optional parameter for setContentOffset method. */
@:native ("contentOffsetOption")
extern class ContentOffsetOption extends Proxy {

	/** Determines whether the scroll view's content area change is animated. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;

}