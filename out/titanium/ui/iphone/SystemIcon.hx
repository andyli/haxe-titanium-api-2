package titanium.ui.iphone;


/** A set of constants for the system icon styles that can be used on a tab group tab. */
@:native ("Titanium.UI.iPhone.SystemIcon")
extern class SystemIcon {

	/** Bookmark style icon */
	public var BOOKMARKS(default,null):Float;
	/** Contacts style icon */
	public var CONTACTS(default,null):Float;
	/** Downloads style icon */
	public var DOWNLOADS(default,null):Float;
	/** Favorites style icon */
	public var FAVORITES(default,null):Float;
	/** Featured style icon */
	public var FEATURED(default,null):Float;
	/** History style icon */
	public var HISTORY(default,null):Float;
	/** More style icon */
	public var MORE(default,null):Float;
	/** Most recent style icon */
	public var MOST_RECENT(default,null):Float;
	/** Most viewed style icon */
	public var MOST_VIEWED(default,null):Float;
	/** Recents style icon */
	public var RECENTS(default,null):Float;
	/** Search style icon */
	public var SEARCH(default,null):Float;
	/** Top rated style icon */
	public var TOP_RATED(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}