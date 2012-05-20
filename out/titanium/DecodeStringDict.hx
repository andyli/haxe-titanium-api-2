package titanium;

import titanium.Buffer;
import titanium.Proxy;


/** Options for Titanium.Codec.decodeString */
@:native ("DecodeStringDict")
extern class DecodeStringDict extends Proxy {

	/** The buffer to decode. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:Buffer;
	/** The character set to use when encoding this string to bytes. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var charset:String;
	/** The number of bytes to decode. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length:Float;
	/** The position to start decoding. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var position:Float;

}