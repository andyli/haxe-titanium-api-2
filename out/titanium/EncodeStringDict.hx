package titanium;

import titanium.Buffer;


/** Named parameters for Titanium.Codec.encodeString. */
@:native ("EncodeStringDict")
typedef EncodeStringDict = {

	/** Character encoding to use when encoding this string to bytes. */
	public var charset:String;
	/** Destination buffer. */
	public var dest:titanium.Buffer;
	/** Index in the dest buffer of the first byte of the encoded string. */
	public var destPosition:Float;
	/** Number of characters in source to encode. */
	public var sourceLength:Float;
	/** Position in source to start encoding. */
	public var sourcePosition:Float;
	/** Source string to encode. */
	public var source:String;

}