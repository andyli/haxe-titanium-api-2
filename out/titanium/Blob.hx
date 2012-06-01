package titanium;

import titanium.Blob;
import titanium.filesystem.File;


/** A container for binary data. */
@:native ("Titanium.Blob")
typedef Blob = {

	/** File object represented by this blob, or null if this blob is not
associated with a file. */
	public var file(default,null):titanium.filesystem.File;
	/** If this blob represents a File, this is the file URL
that represents it. */
	public var nativePath(default,null):String;
	/** If this blob represents an image, this is the height of the image in pixels. */
	public var height(default,null):Float;
	/** If this blob represents an image, this is the width of the image in pixels. */
	public var width(default,null):Float;
	/** Length of this blob in bytes. */
	public var length(default,null):Float;
	/** Mime type of the data in this blob. */
	public var mimeType(default,null):String;
	/** Size of the blob in pixels (for image blobs) or bytes (for all other blobs). */
	public var size(default,null):Float;
	/** UTF-8 string representation of the data in this blob. */
	public var text(default,null):String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Appends the data from another blob to this blob. */
	public function append (blob:titanium.Blob):Void;
	/** Creates a new blob by cropping the underlying image to the specified dimensions. */
	public function imageAsCropped (options:Dynamic):titanium.Blob;
	/** Creates a new blob by resizing and scaling the underlying image to the specified dimensions. */
	public function imageAsResized (width:Float, height:Float):titanium.Blob;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the file property. */
	public function getFile ():Void;
	/** Gets the value of the height property. */
	public function getHeight ():Void;
	/** Gets the value of the length property. */
	public function getLength ():Void;
	/** Gets the value of the mimeType property. */
	public function getMimeType ():Void;
	/** Gets the value of the nativePath property. */
	public function getNativePath ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the text property. */
	public function getText ():Void;
	/** Gets the value of the width property. */
	public function getWidth ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns a copy of the underlying image with an added alpha channel. */
	public function imageWithAlpha ():titanium.Blob;
	/** Returns a copy of the underlying image with an added transparent border. */
	public function imageWithTransparentBorder (size:Float):titanium.Blob;
	/** Returns a copy of the underlying image with rounded corners added. */
	public function imageWithRoundedCorner (cornerSize:Float, ?borderSize:Float):titanium.Blob;
	/** Returns a string representation of this blob. */
	public function toString ():String;
	/** Returns a thumbnail version of the underlying image, optionally with a border and rounded corners. */
	public function imageAsThumbnail (size:Float, ?borderSize:Float, ?cornerRadius:Float):titanium.Blob;

}