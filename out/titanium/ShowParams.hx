package titanium;

import titanium.ui.View;


/** Dictionary of options for the Titanium.UI.OptionDialog.show method. */
@:native ("showParams")
typedef ShowParams = {

	/** Determines whether to animate the dialog as it is shown. */
	public var animated:Bool;
	/** View size and position, determined by coordinates x and y and dimensions height 
and width. */
	public var rect:Dynamic;
	/** View to which to attach the dialog. */
	public var view:titanium.ui.View;

}