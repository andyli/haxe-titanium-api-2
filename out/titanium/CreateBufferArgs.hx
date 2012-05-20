package titanium;

import titanium.Proxy;


/** Arguments to be passed to createBuffer */
@:native ("CreateBufferArgs")
extern class CreateBufferArgs extends Proxy {

	/** An initial value which will be encoded and placed in the buffer. If value is a Number, type must also be set. (this is simply a convenient way of calling Titanium.Codec.encodeString or Titanium.Codec.encodeNumber and placing the encoded value in the returned buffer.) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var value:[String, Number];
	/** The byte order of this buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var byteOrder:Float;
	/** The length of the buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length:Float;
	/** The type of data encoding to use with value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;

}