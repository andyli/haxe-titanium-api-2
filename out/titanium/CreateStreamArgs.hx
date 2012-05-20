package titanium;

import [titanium.blob, titanium.Buffer];
import titanium.Proxy;


/** Argument passed to createStream. */
@:native ("CreateStreamArgs")
extern class CreateStreamArgs extends Proxy {

	/** Mode to open the stream in. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var mode:Float;
	/** Object that the stream will read from or write to. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:Buffer];

}