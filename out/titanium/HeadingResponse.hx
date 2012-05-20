package titanium;

import titanium.HeadingData;
import titanium.Proxy;


/** Argument passed to the getCurrentHeading callback. */
@:native ("HeadingResponse")
extern class HeadingResponse extends Proxy {

	/** If success is false, an error code, if available. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var code:Float;
	/** If success is false, includes a text description of the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** If success is true, the actual heading data. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var heading:HeadingData;
	/** Indicates whether the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;

}