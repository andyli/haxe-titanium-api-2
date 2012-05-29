package titanium;

import titanium.Buffer;


/** Options for Titanium.Codec.encodeString */
@:native ("EncodeStringDict")
extern class EncodeStringDict {

	/** The character set to use when encoding this string to bytes. */
	public var charset:String;
	/** The destination buffer */
	public var dest:Buffer;
	/** The number of characters in source to encode. */
	public var sourceLength:Float;
	/** The position in dest to set the encoded string. */
	public var destPosition:Float;
	/** The position in source to start encoding. */
	public var sourcePosition:Float;
	/** The source string to encode */
	public var source:String;

}