package titanium;

import titanium.DecodeNumberDict;
import titanium.DecodeStringDict;
import titanium.EncodeNumberDict;


/** A module for translating between primitive types and raw byte streams. */
@:native ("Titanium.Codec")
extern class Codec {

	/** 16-bit integer encoding type. */
	public static var TYPE_SHORT(default,null):String;
	/** 32-bit integer encoding type. */
	public static var TYPE_INT(default,null):String;
	/** 32-bit single precision floating-point type. */
	public static var TYPE_FLOAT(default,null):String;
	/** 64-bit double precision floating-point type. */
	public static var TYPE_DOUBLE(default,null):String;
	/** 64-bit integer encoding type. */
	public static var TYPE_LONG(default,null):String;
	/** 8-bit integer encoding type. */
	public static var TYPE_BYTE(default,null):String;
	/** ASCII character encoding.. */
	public static var CHARSET_ASCII(default,null):String;
	/** Big endian (network) byte order -- that is, the most significant byte first. */
	public static var BIG_ENDIAN(default,null):Float;
	/** ISO 8859-1 (Latin-1) character encoding. */
	public static var CHARSET_ISO_LATIN_1(default,null):String;
	/** Little endian byte order -- that is, the least significant byte first. */
	public static var LITTLE_ENDIAN(default,null):Float;
	/** UTF-16 character encoding with big endian byte order. */
	public static var CHARSET_UTF16BE(default,null):String;
	/** UTF-16 character encoding with default byte order. */
	public static var CHARSET_UTF16(default,null):String;
	/** UTF-16 character encoding with little endian byte order. */
	public static var CHARSET_UTF16LE(default,null):String;
	/** UTF-8 character encoding. */
	public static var CHARSET_UTF8(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Decodes a number from the source buffer using the specified data type. */
	public static function decodeNumber (options:titanium.DecodeNumberDict):Float;
	/** Decodes the source buffer into a String using the supplied character set. */
	public static function decodeString (options:titanium.DecodeStringDict):String;
	/** Encodes a number and writes it to a buffer. */
	public static function encodeNumber (options:titanium.EncodeNumberDict):Float;
	/** Encodes a string into a series of bytes in a buffer using the specified character set. */
	public static function encodeString (options:Dynamic):Float;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Get the OS native byte order (either Titanium.Codec.BIG_ENDIAN or
Titanium.Codec.LITTLE_ENDIAN). */
	public static function getNativeByteOrder ():Float;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}