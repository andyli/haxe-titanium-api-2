package titanium;

import titanium.Blob;
import titanium.Buffer;


/** Buffer is a mutable, resizable container for raw data. */
@:native ("Titanium.Buffer")
typedef Buffer = {

	/** Byte order of this buffer. */
	public var byteOrder:Float;
	/** Data to be encoded. */
	public var value:Dynamic;
	/** Length of the buffer in bytes. */
	public var length:Float;
	/** The type of data encoding to use with value. */
	public var type:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Appends sourceBuffer to the this buffer. */
	public function append (sourceBuffer:titanium.Buffer, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Clears this buffer's contents but does not change the size of the buffer. */
	public function clear ():Void;
	/** Converts this buffer to a String. */
	public function toString ():String;
	/** Converts this buffer to a Titanium.Blob. */
	public function toBlob ():titanium.Blob;
	/** Copies data from sourceBuffer into the current buffer at offset. */
	public function copy (sourceBuffer:titanium.Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Creates a complete or partial copy of this buffer. */
	public function clone (?offset:Float, ?length:Float):titanium.Buffer;
	/** Fills this buffer with the specified byte value. */
	public function fill (fillByte:Float, ?offset:Float, ?length:Float):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the byteOrder property. */
	public function getByteOrder ():Void;
	/** Gets the value of the length property. */
	public function getLength ():Void;
	/** Gets the value of the type property. */
	public function getType ():Void;
	/** Gets the value of the value property. */
	public function getValue ():Void;
	/** Inserts data from sourceBuffer into this buffer at offset. */
	public function insert (sourceBuffer:titanium.Buffer, offset:Float, ?sourceOffset:Float, ?sourceLength:Float):Float;
	/** Releases the space allocated to the buffer, and sets its length to 0. */
	public function release ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the length property. */
	public function setLength (length:Float):Void;

}