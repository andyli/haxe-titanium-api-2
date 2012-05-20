package titanium;

import titanium.Proxy;


/** Simple object representing a map location and zoom level. */
@:native ("MapRegionType")
extern class MapRegionType extends Proxy {

	/** Latitude value for the center point of the map, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitude:Float;
	/** Longitude value for the center point of the map, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitude:Float;
	/** The amount of east-to-west distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitudeDelta:Float;
	/** The amount of north-to-south distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitudeDelta:Float;

}