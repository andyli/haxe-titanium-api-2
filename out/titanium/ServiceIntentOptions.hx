package titanium;

import titanium.Proxy;


/** Options passed to Titanium.Android.createServiceIntent. */
@:native ("ServiceIntentOptions")
extern class ServiceIntentOptions extends Proxy {

	/** One of the START_ constants from Titanium.Android to specify the "stickiness" of the Service when Android shuts down the host application. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var startMode:Float;
	/** URL for the service's JavaScript. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var url:String;

}