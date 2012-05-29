package titanium;


/** Arguments to be passed to createBuffer */
@:native ("CreateBufferArgs")
extern class CreateBufferArgs {

	/** An initial value which will be encoded and placed in the buffer. If value is a Number, type must also be set. (this is simply a convenient way of calling Titanium.Codec.encodeString or Titanium.Codec.encodeNumber and placing the encoded value in the returned buffer.) */
	public var value:Dynamic;
	/** The byte order of this buffer. */
	public var byteOrder:Float;
	/** The length of the buffer. */
	public var length:Float;
	/** The type of data encoding to use with value. */
	public var type:String;

}