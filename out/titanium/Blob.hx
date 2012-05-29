package titanium;

import titanium.Blob;


/** The blob is an abstract data type that represents binary information, often obtained through HTTPClient or via files. It often is used to store text or the actual data of an image. */
@:native ("Titanium.Blob")
extern class Blob {

	/** A UTF-8 string representation of the data in this blob. If this blob represents pure binary data, the value will be null. */
	public var text(default,null):String;
	/** The length of this blob in bytes. */
	public var length(default,null):Float;
	/** The mime type of this blob. */
	public var mimeType(default,null):String;
	/** When this blob represents a Titanium.Filesystem.File, this is the file URL that represents it */
	public var nativePath(default,null):String;
	/** When this blob represents an image, this is the height of the image in pixels. Otherwise, this is 0. */
	public var height(default,null):Float;
	/** When this blob represents an image, this is the total number of pixels in the image. Otherwise it returns the number of bytes in the binary data. */
	public var size(default,null):Float;
	/** When this blob represents an image, this is the width of the image in pixels. Otherwise, this is 0. */
	public var width(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends the data from another blob to this blob. */
	public function append (blob:Blob):Void;
	/** Converts this blob to a String */
	public function toString ():String;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Generate a thumbnail version of an image, optionally with a border and rounded corners */
	public function imageAsThumbnail (size:Float, ?borderSize:Float, ?cornerRadius:Float):Blob;
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
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** When this blob represents an image, this adds a rounded corner to the underlying image. */
	public function imageWithRoundedCorner (cornerSize:Float, ?borderSize:Float):Blob;
	/** When this blob represents an image, this adds a transparent border to the underlying image. */
	public function imageWithTransparentBorder (size:Float):Blob;
	/** When this blob represents an image, this adds an alpha channel to the underlying image. */
	public function imageWithAlpha ():Blob;
	/** When this blob represents an image, this creates a new blob by cropping the underlying image to the specified dimensions. */
	public function imageAsCropped (options:Dynamic<ImageAsCroppedDict>):Blob;
	/** When this blob represents an image, this creates a new blob by resizing and scaling the underlying image to the specified dimensions. */
	public function imageAsResized (width:Float, height:Float):Blob;

}