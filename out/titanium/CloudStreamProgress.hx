package titanium;

import titanium.Proxy;


/** Argument passed to the callback as a request is transmitted or received. */
@:native ("CloudStreamProgress")
extern class CloudStreamProgress extends Proxy {

	/** A value from 0.0-1.0 with the progress of the exchange. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var progress:Float;
	/** The URL for the request, to help you identify it. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var url:String;

}