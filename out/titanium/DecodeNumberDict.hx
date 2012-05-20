package titanium;

import titanium.Buffer;
import titanium.Proxy;


/** Options for Titanium.Codec.decodeNumber */
@:native ("DecodeNumberDict")
extern class DecodeNumberDict extends Proxy {

	/** The buffer to decode */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:Buffer;
	/** The byte order to decode with */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var byteOrder:Float;
	/** The encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;
	/** The position in source to start at */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var position:Float;

}