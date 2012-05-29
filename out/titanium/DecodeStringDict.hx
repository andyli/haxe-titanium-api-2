package titanium;

import titanium.Buffer;


/** Options for Titanium.Codec.decodeString */
@:native ("DecodeStringDict")
extern class DecodeStringDict {

	/** The buffer to decode. */
	public var source:Buffer;
	/** The character set to use when encoding this string to bytes. */
	public var charset:String;
	/** The number of bytes to decode. */
	public var length:Float;
	/** The position to start decoding. */
	public var position:Float;

}