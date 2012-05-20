package titanium;

import titanium.Proxy;


/** The parameter for setContentInsets method. */
@:native ("TableViewEdgeInsets")
extern class TableViewEdgeInsets extends Proxy {

	/** Value specifying the bottom insets for the enclosing scroll view of the table. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var bottom:Float;
	/** Value specifying the left insets for the enclosing scroll view of the table. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var left:Float;
	/** Value specifying the right insets for the enclosing scroll view of the table. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var right:Float;
	/** Value specifying the top insets for the enclosing scroll view of the table. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var top:Float;

}