package titanium;

import titanium.Proxy;


/** A simple object for specifying the animation properties to use when inserting or deleting rows, or scrolling the table. */
@:native ("TableViewAnimationProperties")
extern class TableViewAnimationProperties extends Proxy {

	/** Specifies what position to scroll the selected row to. One of the position constants from Titanium.UI.iPhone.TableViewScrollPosition. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var position:Float;
	/** Type of animation to use for row insertions and deletions. One of the animation style constants defined in Titanium.UI.iPhone.RowAnimationStyle. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var animationStyle:Float;
	/** Whether this table change should be animated. Ignored if any animationStyle value is specified. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var animated:Bool;

}