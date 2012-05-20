package titanium;

import titanium.Proxy;


/** A full query descriptor for a filtering predicate. */
@:native ("MediaQueryInfoType")
extern class MediaQueryInfoType extends Proxy {

	/** The value for the given predicate. See the descriptions in MediaQueryType for information about which properties require which values. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var value:[Number, String, Boolean];
	/** Whether or not the predicate is for an exact match.  The default is true. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var exact:Bool;

}