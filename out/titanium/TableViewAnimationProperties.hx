package titanium;


/** A simple object for specifying the animation properties to use when inserting or deleting rows, or scrolling the table. */
@:native ("TableViewAnimationProperties")
extern class TableViewAnimationProperties {

	/** Specifies what position to scroll the selected row to. One of the position constants from Titanium.UI.iPhone.TableViewScrollPosition. */
	public var position:Float;
	/** Type of animation to use for row insertions and deletions. One of the animation style constants defined in Titanium.UI.iPhone.RowAnimationStyle. */
	public var animationStyle:Float;
	/** Whether this table change should be animated. Ignored if any animationStyle value is specified. */
	public var animated:Bool;

}