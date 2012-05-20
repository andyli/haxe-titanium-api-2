package titanium.contacts;

import array<titanium.contacts.Person>;
import titanium.contacts.Person;
import titanium.Proxy;


/** An object which represents a group in the system contacts address book. */
@:native ("Titanium.Contacts.Group")
extern class Group extends Proxy {

	/** Name of this group. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var name:String;
	/** Record identifier of the group. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var recordId:Float;

	/** Adds a person to this group. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function add (person:Person):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets people that are members of this group, sorted in the specified order. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function sortedMembers (sortBy:Float):Person>;
	/** Gets people that are members of this group. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function members ():Person>;
	/** Gets the value of the name property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getName ():Void;
	/** Gets the value of the recordId property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRecordId ():Void;
	/** Removes a person from this group. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function remove (person:Person):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the name property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setName (name:String):Void;
	/** Sets the value of the recordId property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRecordId (recordId:Float):Void;

}