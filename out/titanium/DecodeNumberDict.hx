package titanium;

import titanium.Buffer;


/** Named parameters for Titanium.Codec.decodeNumber. */
@:native ("DecodeNumberDict")
typedef DecodeNumberDict = {

	/** Buffer to decode. */
	public var source:titanium.Buffer;
	/** byte order to decode with. */
	public var byteOrder:Float;
	/** Index in the source buffer of the first byte of data to decode. */
	public var position:Float;
	/** The encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE. */
	public var type:String;

}