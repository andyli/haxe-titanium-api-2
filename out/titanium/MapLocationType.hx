package titanium;

import titanium.Proxy;


/** Simple object used as an argument to setLocation. */
@:native ("MapLocationType")
extern class MapLocationType extends Proxy {

	/** If true, the specified region is modified to fit the aspect ratio of the
map view, while remaining centered on latitude,longitude. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var regionFit:Bool;
	/** Latitude value for the center point of the map, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitude:Float;
	/** Longitude value for the center point of the map, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitude:Float;
	/** Set to true to animate the move to the new location. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var animate:Bool;
	/** The amount of east-to-west distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitudeDelta:Float;
	/** The amount of north-to-south distance displayed on the map, measured in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitudeDelta:Float;

}