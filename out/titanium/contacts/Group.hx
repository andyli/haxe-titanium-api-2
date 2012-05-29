package titanium.contacts;

import array<titanium.contacts.Person>;
import titanium.contacts.Person;


/** An object which represents a group in the system contacts address book. */
@:native ("Titanium.Contacts.Group")
extern class Group {

	/** Name of this group. */
	public var name:String;
	/** Record identifier of the group. Single value. */
	public var recordId:Float;

	/** Adds a person to this group. */
	public function add (person:Person):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets people that are members of this group, sorted in the specified order. */
	public function sortedMembers (sortBy:Float):Person>;
	/** Gets people that are members of this group. */
	public function members ():Person>;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Gets the value of the recordId property. */
	public function getRecordId ():Void;
	/** Removes a person from this group. */
	public function remove (person:Person):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the name property. */
	public function setName (name:String):Void;
	/** Sets the value of the recordId property. */
	public function setRecordId (recordId:Float):Void;

}