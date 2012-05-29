package titanium;


/** Simple object defining a map route. */
@:native ("MapRouteType")
extern class MapRouteType {

	/** Array of map points making up the route. */
	public var points:Array<MapPointType>;
	/** Color to use when drawing the route, as a color name or hex triplet. */
	public var color:String;
	/** Line width to use when drawing the route. */
	public var width:Float;
	/** Route name. */
	public var name:String;

}