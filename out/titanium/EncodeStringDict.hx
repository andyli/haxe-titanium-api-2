package titanium;

import titanium.Buffer;
import titanium.Proxy;


/** Options for Titanium.Codec.encodeString */
@:native ("EncodeStringDict")
extern class EncodeStringDict extends Proxy {

	/** The character set to use when encoding this string to bytes. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var charset:String;
	/** The destination buffer */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var dest:Buffer;
	/** The number of characters in source to encode. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var sourceLength:Float;
	/** The position in dest to set the encoded string. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var destPosition:Float;
	/** The position in source to start encoding. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var sourcePosition:Float;
	/** The source string to encode */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:String;

}