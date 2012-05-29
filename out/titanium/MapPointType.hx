package titanium;


/** Simple object representing a point on the map. */
@:native ("MapPointType")
extern class MapPointType {

	/** Latitude value of the map point, in decimal degrees. */
	public var latitude:Float;
	/** Longitude value of the map point, in decimal degrees. */
	public var longitude:Float;

}