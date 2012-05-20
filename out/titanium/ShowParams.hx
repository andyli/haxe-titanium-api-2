package titanium;

import titanium.Proxy;
import titanium.ui.View;


/** Dictionary of options for the Titanium.UI.OptionDialog.show method. */
@:native ("showParams")
extern class ShowParams extends Proxy {

	/** Determines whether to animate the dialog as it is shown. */
	@:require(titanium-ipad) public var animated:Bool;
	/** View size and position, determined by coordinates x and y and dimensions height 
and width. */
	@:require(titanium-ipad) public var rect:Dynamic;
	/** View to which to attach the dialog. */
	@:require(titanium-ipad) public var view:View;

}