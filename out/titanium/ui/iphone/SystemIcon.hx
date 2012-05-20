package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the system icon styles that can be used on a tab group tab. */
@:native ("Titanium.UI.iPhone.SystemIcon")
extern class SystemIcon extends Proxy {

	/** Bookmark style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BOOKMARKS(default,null):Float;
	/** Contacts style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CONTACTS(default,null):Float;
	/** Downloads style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DOWNLOADS(default,null):Float;
	/** Favorites style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FAVORITES(default,null):Float;
	/** Featured style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FEATURED(default,null):Float;
	/** History style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var HISTORY(default,null):Float;
	/** More style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var MORE(default,null):Float;
	/** Most recent style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var MOST_RECENT(default,null):Float;
	/** Most viewed style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var MOST_VIEWED(default,null):Float;
	/** Recents style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var RECENTS(default,null):Float;
	/** Search style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var SEARCH(default,null):Float;
	/** Top rated style icon */
	@:require(titanium-iphone) @:require(titanium-ipad) public var TOP_RATED(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}