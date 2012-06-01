package titanium;


/** Dictionary of options for the Titanium.UI.iPhone.hideStatusBar method. */
@:native ("hideStatusBarParams")
typedef HideStatusBarParams = {

	/** Determines whether to animate the dialog as it is hidden. */
	public var animated:Bool;
	/** Style of the animation. */
	public var animationStyle:Float;

}