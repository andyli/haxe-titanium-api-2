package titanium;

import titanium.Proxy;


/** A simple object that represents an index entry in a TableView. */
@:native ("TableViewIndexEntry")
extern class TableViewIndexEntry extends Proxy {

	/** Row index associated with this item. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var index:Float;
	/** Title to display in the index bar for this item. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var title:String;

}