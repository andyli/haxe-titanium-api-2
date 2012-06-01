package titanium;

import titanium.Buffer;


/** Named parameters for Titanium.Codec.decodeString. */
@:native ("DecodeStringDict")
typedef DecodeStringDict = {

	/** Buffer to decode. */
	public var source:titanium.Buffer;
	/** Character set to use when encoding this string to bytes. */
	public var charset:String;
	/** Index in the source buffer of the first byte of data to decode. */
	public var position:Float;
	/** Number of bytes to decode. */
	public var length:Float;

}