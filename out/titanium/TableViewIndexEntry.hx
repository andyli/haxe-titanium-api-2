package titanium;


/** A simple object that represents an index entry in a TableView. */
@:native ("TableViewIndexEntry")
typedef TableViewIndexEntry = {

	/** Row index associated with this item. */
	public var index:Float;
	/** Title to display in the index bar for this item. */
	public var title:String;

}