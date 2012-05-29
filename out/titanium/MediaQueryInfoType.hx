package titanium;


/** A full query descriptor for a filtering predicate. */
@:native ("MediaQueryInfoType")
extern class MediaQueryInfoType {

	/** The value for the given predicate. See the descriptions in MediaQueryType for information about which properties require which values. */
	public var value:Dynamic;
	/** Whether or not the predicate is for an exact match.  The default is true. */
	public var exact:Bool;

}