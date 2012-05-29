package titanium;

import titanium.Buffer;


/** Options for Titanium.Codec.encodeNumber */
@:native ("EncodeNumberDict")
extern class EncodeNumberDict {

	/** The byte order to encode with */
	public var byteOrder:Float;
	/** The destination buffer */
	public var dest:Buffer;
	/** The encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE */
	public var type:String;
	/** The position in dest to set the encoded data */
	public var position:Float;
	/** The source Number to encode */
	public var source:Float;

}