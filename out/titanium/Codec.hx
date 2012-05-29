package titanium;


/** A module for converting Numbers and Strings to and from a Titanium.Buffer. */
@:native ("Titanium.Codec")
extern class Codec {

	/** 16 bit integer encoding type */
	public static var TYPE_SHORT(default,null):String;
	/** 32 bit integer encoding type */
	public static var TYPE_INT(default,null):String;
	/** 32 bit single precision floating-point type */
	public static var TYPE_FLOAT(default,null):String;
	/** 64 bit double precision floating-point type */
	public static var TYPE_DOUBLE(default,null):String;
	/** 64 bit integer encoding type */
	public static var TYPE_LONG(default,null):String;
	/** 8 bit integer encoding type */
	public static var TYPE_BYTE(default,null):String;
	/** Big Endian (network) byte order, i.e. most significant byte first. */
	public static var BIG_ENDIAN(default,null):Float;
	/** Little Endian byte order, i.e. least significant byte first. */
	public static var LITTLE_ENDIAN(default,null):Float;
	/** The ASCII Character Set */
	public static var CHARSET_ASCII(default,null):String;
	/** The ISO 8859-1 (LATIN-1) Character Set */
	public static var CHARSET_ISO_LATIN_1(default,null):String;
	/** The UTF-16 Character Set */
	public static var CHARSET_UTF16(default,null):String;
	/** The UTF-16 Character Set with Big Endian byte order */
	public static var CHARSET_UTF16BE(default,null):String;
	/** The UTF-16 Character Set with Little Endian byte order */
	public static var CHARSET_UTF16LE(default,null):String;
	/** The UTF-8 Character Set */
	public static var CHARSET_UTF8(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Decodes the source buffer (starting at the optional position) using the passed in data type.
Throws an Exception if source is null, or position is greater than source.length */
	public static function decodeNumber (options:Dynamic<DecodeNumberDict>):Float;
	/** Decodes the source buffer into a String starting at position, with length bytes,
using the supplied character set charset. Throws an Exception if charset is not
a valid character set, source is null, or either position, length, or
position+length is greater than source.length. */
	public static function decodeString (options:Dynamic<DecodeStringDict>):String;
	/** Encodes the Number source into dest using the passed in data type. */
	public static function encodeNumber (options:Dynamic<EncodeNumberDict>):Float;
	/** Encodes the String source into dest using charset.
Throws an Exception if charset is not a valid character set,
source is null, or either sourcePosition, sourceLength, or
sourcePosition+sourceLength is greater than source.length. */
	public static function encodeString (options:Dynamic<EncodeStringDict>):Float;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Get the OS native byte order (either Titanium.Codec.BIG_ENDIAN or Titanium.Codec.LITTLE_ENDIAN) */
	public static function getNativeByteOrder ():Float;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}