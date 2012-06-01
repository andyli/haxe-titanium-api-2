package titanium;


/** Dictionary of options for the Titanium.UI.iPhone.showStatusBar method. */
@:native ("showStatusBarParams")
typedef ShowStatusBarParams = {

	/** Determines whether to animate the dialog as it is shown. */
	public var animated:Bool;
	/** Style of the animation. */
	public var animationStyle:Float;

}