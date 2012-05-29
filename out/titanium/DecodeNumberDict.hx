package titanium;

import titanium.Buffer;


/** Options for Titanium.Codec.decodeNumber */
@:native ("DecodeNumberDict")
extern class DecodeNumberDict {

	/** The buffer to decode */
	public var source:Buffer;
	/** The byte order to decode with */
	public var byteOrder:Float;
	/** The encoding type to use. Must be one of Titanium.Codec.TYPE_BYTE, Titanium.Codec.TYPE_SHORT, Titanium.Codec.TYPE_INT, Titanium.Codec.TYPE_FLOAT, Titanium.Codec.TYPE_LONG, or Titanium.Codec.TYPE_DOUBLE */
	public var type:String;
	/** The position in source to start at */
	public var position:Float;

}