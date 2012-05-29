package titanium.filesystem;

import titanium.Blob;
import titanium.filesystem.File;
import titanium.filesystem.FileStream;


/** Object representing a path to a file or directory in the device's persistent storage. */
@:native ("Titanium.Filesystem.File")
extern class File {

	/** A File object representing the parent directory of the file identified by this object. */
	public var parent(default,null):File;
	/** Name of the file. */
	public var name(default,null):String;
	/** Native path associated with this file object, as a file URL. */
	public var nativePath(default,null):String;
	/** Set to true if the file is hidden. */
	public var hidden:Bool;
	/** Size, in bytes, of the file identified by this object. */
	public var size(default,null):Float;
	/** true if the file identified by this object is a symbolic link. */
	public var symbolicLink(default,null):Bool;
	/** true if the file identified by this object is read-only. */
	public var readonly(default,null):Bool;
	/** true if the file identified by this object is writable. */
	public var writable(default,null):Bool;
	/** true if the file is executable. */
	public var executable(default,null):Bool;
	/** Value indicating whether or not to back up to a cloud service. */
	public var remoteBackup:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Appends data to the file identified by this file object. */
	public function append (data:Dynamic):Bool;
	/** Copies the file identified by this file object to a new path. */
	public function copy (destinationPath:String):Bool;
	/** Creates a directory at the path identified by this file object. */
	public function createDirectory ():Bool;
	/** Creates a file at the path identified by this file object. */
	public function createFile ():Bool;
	/** Deletes the directory identified by this file object. */
	public function deleteDirectory (?recursive:Bool):Bool;
	/** Deletes the file identified by this file object. */
	public function deleteFile ():Bool;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the executable property. */
	public function getExecutable ():Void;
	/** Gets the value of the hidden property. */
	public function getHidden ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Gets the value of the nativePath property. */
	public function getNativePath ():Void;
	/** Gets the value of the readonly property. */
	public function getReadonly ():Void;
	/** Gets the value of the remoteBackup property. */
	public function getRemoteBackup ():Void;
	/** Gets the value of the size property. */
	public function getSize ():Void;
	/** Gets the value of the symbolicLink property. */
	public function getSymbolicLink ():Void;
	/** Gets the value of the writable property. */
	public function getWritable ():Void;
	/** Moves the file identified by this file object to another path. */
	public function move (newpath:String):Bool;
	/** Opens the file identified by this file object for random access. */
	public function open (mode:Float):FileStream;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Renames the file identified by this file object. */
	public function rename (newname:String):Bool;
	/** Returns a listing of the directory identified by this file object, or null
if this object doesn't identify a directory. */
	public function getDirectoryListing ():Array<String>;
	/** Returns the amount of free space available on the device where the file identified by this file object is stored. */
	public function spaceAvailable ():Float;
	/** Returns the contents of the file identified by this file object as a Blob. */
	public function read ():Blob;
	/** Returns the creation timestamp for the file identified by this file object. */
	public function createTimestamp ():Float;
	/** Returns the extension for the file identified by this file object. */
	public function extension ():String;
	/** Returns the fully-resolved native path associated with this file object. */
	public function resolve ():String;
	/** Returns the last modification time for this file. */
	public function modificationTimestamp ():Float;
	/** Returns the path of the parent directory holding the file identified by this file object, as a String or as a File object. */
	public function getParent ():Void;
	/** Returns true if the file or directory identified by this file object exists on the device. */
	public function exists ():Bool;
	/** Returns true if this file object represents a directory. */
	public function isDirectory ():Bool;
	/** Returns true if this file object represents an ordinary file. */
	public function isFile ():Bool;
	/** Sets the value of the hidden property. */
	public function setHidden (hidden:Bool):Void;
	/** Sets the value of the remoteBackup property. */
	public function setRemoteBackup (remoteBackup:Bool):Void;
	/** Writes the specified data to the file identified by this file object. */
	public function write (data:Dynamic, ?append:Bool):Bool;

}