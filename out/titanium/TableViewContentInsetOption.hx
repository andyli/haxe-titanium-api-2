package titanium;

import titanium.Proxy;


/** Optional parameter for setContentInsets method. */
@:native ("TableViewContentInsetOption")
extern class TableViewContentInsetOption extends Proxy {

	/** Determines whether the table view's content inset change is animated. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** The duration in milleseconds for animation while the content inset is  being changed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var duration:Float;

}