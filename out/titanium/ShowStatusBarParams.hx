package titanium;

import titanium.Proxy;


/** Dictionary of options for the Titanium.UI.iPhone.showStatusBar method. */
@:native ("showStatusBarParams")
extern class ShowStatusBarParams extends Proxy {

	/** Determines whether to animate the dialog as it is shown. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Style of the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animationStyle:Float;

}