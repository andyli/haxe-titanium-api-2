package titanium;

import array<titanium.contacts.Group>;
import array<titanium.contacts.Person>;
import titanium.contacts.Group;
import titanium.contacts.Person;


/** The top-level Contacts module, used for accessing and modifying the system contacts address book. */
@:native ("Titanium.Contacts")
extern class Contacts {

	/** Specifies that a contact is a person. */
	public static var CONTACTS_KIND_PERSON(default,null):Float;
	/** Specifies that a contact is an organization. */
	public static var CONTACTS_KIND_ORGANIZATION(default,null):Float;
	/** Specifies that group members will be sorted by first name. */
	public static var CONTACTS_SORT_FIRST_NAME(default,null):Float;
	/** Specifies that group members will be sorted by last name. */
	public static var CONTACTS_SORT_LAST_NAME(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Commits all pending changes to the underlying contacts database. */
	public static function save ():Void;
	/** Creates and returns an instance of Titanium.Contacts.Group. */
	public static function createGroup (?parameters:Dynamic<Group>):Group;
	/** Creates and returns an instance of Titanium.Contacts.Person, and commits all pending 
changes to the underlying contacts database. */
	public static function createPerson (?parameters:Dynamic<Person>):Person;
	/** Displays a picker that allows a person to be selected. */
	public static function showContacts (params:ShowContactsParams):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets all groups. */
	public static function getAllGroups ():Group>;
	/** Gets all people, unless a limit is specified. */
	public static function getAllPeople (limit:Float):Person>;
	/** Gets people with a firstName, middleName or lastName field, or a combination 
of these fields, that match the specified name. */
	public static function getPeopleWithName (name:String):Person>;
	/** Gets the group with the specified identifier. */
	public static function getGroupByID (id:Float):Group;
	/** Gets the person with the specified identifier. */
	public static function getPersonByID (id:Float):Person;
	/** Removes a contact from the address book. */
	public static function removePerson (person:Person):Void;
	/** Removes a group from the address book. */
	public static function removeGroup (group:Group):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Reverts all changes made by the previous save to the address book. */
	public static function revert ():Void;

}