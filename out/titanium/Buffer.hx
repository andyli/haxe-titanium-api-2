package titanium;

import titanium.Blob;
import titanium.Buffer;
import titanium.Proxy;


/** Buffer is a mutable, resizable container for raw data. */
@:native ("Titanium.Buffer")
extern class Buffer extends Proxy {

	/** Byte order of this buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var byteOrder:Float;
	/** Data to be encoded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var value:[Number, String];
	/** Length of the buffer in bytes. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length:Float;
	/** The type of data encoding to use with value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends sourceBuffer to the this buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function append (sourceBuffer:Buffer, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Clears this buffer's contents but does not change the size of the buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function clear ():Void;
	/** Converts this buffer to a String. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function toString ():String;
	/** Converts this buffer to a Titanium.Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function toBlob ():Blob;
	/** Copies data from sourceBuffer into the current buffer at offset. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function copy (sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Creates a complete or partial copy of this buffer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function clone (?offset:Float, ?length:Float):Buffer;
	/** Fills this buffer with the specified byte value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fill (fillByte:Float, ?offset:Float, ?length:Float):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the byteOrder property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getByteOrder ():Void;
	/** Gets the value of the length property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLength ():Void;
	/** Gets the value of the type property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getType ():Void;
	/** Gets the value of the value property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getValue ():Void;
	/** Inserts data from sourceBuffer into this buffer at offset. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function insert (sourceBuffer:Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Releases the space allocated to the buffer, and sets its length to 0. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function release ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the length property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLength (length:Float):Void;

}