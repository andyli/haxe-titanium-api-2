package titanium;

import titanium.Proxy;


/** Dictionary of options for the Titanium.UI.OptionDialog.hide method. */
@:native ("hideParams")
extern class HideParams extends Proxy {

	/** Determines whether to animate the dialog as it is dismissed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;

}