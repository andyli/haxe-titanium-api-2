package titanium.filesystem;

import titanium.Buffer;


/** Wrapper around Titanium.Filesystem.File that implements the Titanium.IOStream interface */
@:native ("Titanium.Filesystem.FileStream")
typedef FileStream = {

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** closes file stream, exception is thrown on error */
	public function close ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Indicates whether this stream is readable. */
	public function isReadable ():Bool;
	/** Indicates whether this stream is writeable. */
	public function isWriteable ():Bool;
	/** Reads data from this stream into a buffer. */
	public function read (buffer:titanium.Buffer, ?offset:Float, ?length:Float):Float;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Writes data from a buffer to this stream. */
	public function write (buffer:titanium.Buffer, ?offset:Float, ?length:Float):Float;

}