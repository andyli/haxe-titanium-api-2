package titanium;

import titanium.Proxy;


/** Simple object describing a location provider. */
@:native ("LocationProviderDict")
extern class LocationProviderDict extends Proxy {

	/** Accuracy of the location provider, either fine (1) or coarse (2). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var accuracy:Float;
	/** Name of the location provider. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var name:String;
	/** Power consumption for this provider, either low (1), medium (2), or high (3). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var power:Float;

}