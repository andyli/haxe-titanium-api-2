package titanium.filesystem;

import [string, titanium.blob, titanium.filesystem.File];
import [string, titanium.filesystem.file, titanium.Blob];
import titanium.Blob;
import titanium.filesystem.File;
import titanium.filesystem.FileStream;
import titanium.Proxy;


/** Object representing a path to a file or directory in the device's persistent storage. */
@:native ("Titanium.Filesystem.File")
extern class File extends Proxy {

	/** A File object representing the parent directory of the file identified by this object. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var parent(default,null):File;
	/** Name of the file. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var name(default,null):String;
	/** Native path associated with this file object, as a file URL. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var nativePath(default,null):String;
	/** Set to true if the file is hidden. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var hidden:Bool;
	/** Size, in bytes, of the file identified by this object. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var size(default,null):Float;
	/** true if the file identified by this object is a symbolic link. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var symbolicLink(default,null):Bool;
	/** true if the file identified by this object is read-only. */
	@:require(titanium-android) @:require(titanium-mobileweb) public var readonly(default,null):Bool;
	/** true if the file identified by this object is writable. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var writable(default,null):Bool;
	/** true if the file is executable. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var executable(default,null):Bool;
	/** Value indicating whether or not to back up to a cloud service. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var remoteBackup:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends data to the file identified by this file object. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function append (data:File]):Bool;
	/** Copies the file identified by this file object to a new path. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function copy (destinationPath:String):Bool;
	/** Creates a directory at the path identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createDirectory ():Bool;
	/** Creates a file at the path identified by this file object. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createFile ():Bool;
	/** Deletes the directory identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function deleteDirectory (?recursive:Bool):Bool;
	/** Deletes the file identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function deleteFile ():Bool;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the executable property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getExecutable ():Void;
	/** Gets the value of the hidden property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHidden ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getName ():Void;
	/** Gets the value of the nativePath property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getNativePath ():Void;
	/** Gets the value of the readonly property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function getReadonly ():Void;
	/** Gets the value of the remoteBackup property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRemoteBackup ():Void;
	/** Gets the value of the size property. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function getSize ():Void;
	/** Gets the value of the symbolicLink property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSymbolicLink ():Void;
	/** Gets the value of the writable property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getWritable ():Void;
	/** Moves the file identified by this file object to another path. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function move (newpath:String):Bool;
	/** Opens the file identified by this file object for random access. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function open (mode:Float):FileStream;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Renames the file identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function rename (newname:String):Bool;
	/** Returns a listing of the directory identified by this file object, or null
if this object doesn't identify a directory. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getDirectoryListing ():Array<String>;
	/** Returns the amount of free space available on the device where the file identified by this file object is stored. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function spaceAvailable ():Float;
	/** Returns the contents of the file identified by this file object as a Blob. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function read ():Blob;
	/** Returns the creation timestamp for the file identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function createTimestamp ():Float;
	/** Returns the extension for the file identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function extension ():String;
	/** Returns the fully-resolved native path associated with this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function resolve ():String;
	/** Returns the last modification time for this file. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function modificationTimestamp ():Float;
	/** Returns the path of the parent directory holding the file identified by this file object, as a String or as a File object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getParent ():Void;
	/** Returns true if the file or directory identified by this file object exists on the device. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function exists ():Bool;
	/** Returns true if this file object represents a directory. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function isDirectory ():Bool;
	/** Returns true if this file object represents an ordinary file. */
	@:require(titanium-android) @:require(titanium-mobileweb) public function isFile ():Bool;
	/** Sets the value of the hidden property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHidden (hidden:Bool):Void;
	/** Sets the value of the remoteBackup property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRemoteBackup (remoteBackup:Bool):Void;
	/** Writes the specified data to the file identified by this file object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function write (data:Blob], ?append:Bool):Bool;

}