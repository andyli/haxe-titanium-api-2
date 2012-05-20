package titanium;

import titanium.Proxy;


/** Dictionary of options for the Titanium.UI.iPhone.hideStatusBar method. */
@:native ("hideStatusBarParams")
extern class HideStatusBarParams extends Proxy {

	/** Determines whether to animate the dialog as it is hidden. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Style of the animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animationStyle:Float;

}