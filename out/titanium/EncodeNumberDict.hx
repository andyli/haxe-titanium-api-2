package titanium;

import titanium.Buffer;
import titanium.Proxy;


/** Options for Titanium.Codec.encodeNumber */
@:native ("EncodeNumberDict")
extern class EncodeNumberDict extends Proxy {

	/** The byte order to encode with */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var byteOrder:Float;
	/** The destination buffer */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var dest:Buffer;
	/** The encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;
	/** The position in dest to set the encoded data */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var position:Float;
	/** The source Number to encode */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var source:Float;

}