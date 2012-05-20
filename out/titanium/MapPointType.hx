package titanium;

import titanium.Proxy;


/** Simple object representing a point on the map. */
@:native ("MapPointType")
extern class MapPointType extends Proxy {

	/** Latitude value of the map point, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitude:Float;
	/** Longitude value of the map point, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitude:Float;

}