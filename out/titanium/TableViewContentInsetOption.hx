package titanium;


/** Optional parameter for setContentInsets method. */
@:native ("TableViewContentInsetOption")
typedef TableViewContentInsetOption = {

	/** Determines whether the table view's content inset change is animated. */
	public var animated:Bool;
	/** The duration in milleseconds for animation while the content inset is  being changed. */
	public var duration:Float;

}