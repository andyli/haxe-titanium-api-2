package titanium;


/** Simple object describing a location provider. */
@:native ("LocationProviderDict")
typedef LocationProviderDict = {

	/** Accuracy of the location provider, either fine (1) or coarse (2). */
	public var accuracy:Float;
	/** Name of the location provider. */
	public var name:String;
	/** Power consumption for this provider, either low (1), medium (2), or high (3). */
	public var power:Float;

}