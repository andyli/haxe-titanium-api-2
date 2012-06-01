package titanium;

import titanium.Buffer;


/** Named parameters for Titanium.Codec.encodeNumber. */
@:native ("EncodeNumberDict")
extern class EncodeNumberDict {

	/** Byte order to encode with. */
	public var byteOrder:Float;
	/** Destination buffer. */
	public var dest:Buffer;
	/** Encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE. */
	public var type:String;
	/** Index in the dest buffer of the first byte of encoded data. */
	public var position:Float;
	/** Number to encode. */
	public var source:Float;

}