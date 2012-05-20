package titanium;

import titanium.Proxy;


/** Simple object defining a map route. */
@:native ("MapRouteType")
extern class MapRouteType extends Proxy {

	/** Array of map points making up the route. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var points:Array<MapPointType>;
	/** Color to use when drawing the route, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var color:String;
	/** Line width to use when drawing the route. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var width:Float;
	/** Route name. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var name:String;

}