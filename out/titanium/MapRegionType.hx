package titanium;


/** Simple object representing a map location and zoom level. */
@:native ("MapRegionType")
extern class MapRegionType {

	/** Latitude value for the center point of the map, in decimal degrees. */
	public var latitude:Float;
	/** Longitude value for the center point of the map, in decimal degrees. */
	public var longitude:Float;
	/** The amount of east-to-west distance displayed on the map, measured in decimal degrees. */
	public var longitudeDelta:Float;
	/** The amount of north-to-south distance displayed on the map, measured in decimal degrees. */
	public var latitudeDelta:Float;

}