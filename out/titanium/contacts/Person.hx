package titanium.contacts;

import titanium.Blob;
import titanium.Proxy;


/** An object that represents a contact record for a person or organization in the system contacts 
address book. */
@:native ("Titanium.Contacts.Person")
extern class Person extends Proxy {

	/** Addresses for the person. Multi-value. Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var address:Dynamic;
	/** Date and time that the person record was created. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var created(default,null):String;
	/** Date and time that the person record was last modified. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var modified(default,null):String;
	/** Date of birth of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var birthday:String;
	/** Dates associated with the person. Multi-value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var date:Dynamic;
	/** Department of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var department:String;
	/** Determines the type of information the person record contains; either person or organization. 
Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var kind:Float;
	/** Email addresses for the person. Multi-value. Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var email:Dynamic;
	/** First name of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var firstName:String;
	/** Image for the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var image:Blob;
	/** Instant messenger names of the person. Multi-value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var instantMessage:Dynamic;
	/** Job title of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var jobTitle:String;
	/** Last name of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var lastName:String;
	/** Localized full name of the person. Single value. Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var fullName(default,null):String;
	/** Middle name of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var middleName:String;
	/** Names of people to which the person is related. Multi-value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var relatedNames:Dynamic;
	/** Nickname of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var nickname:String;
	/** Notes for the person. Single value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var note:String;
	/** Organization to which the person belongs. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var organization:String;
	/** Phone numbers for the person. Multi-value. Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var phone:Dynamic;
	/** Phonetic first name of the person.  Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var firstPhonetic:String;
	/** Phonetic last name of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var lastPhonetic:String;
	/** Phonetic middle name of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var middlePhonetic:String;
	/** Prefix for the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var prefix(default,null):String;
	/** Record identifier of the person. Single value. */
	@:require(titanium-android) public var id:Float;
	/** Record identifier of the person. Single value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var recordId:Float;
	/** Suffix for the person. Single value. Read-only on Android. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var suffix:String;
	/** URLs of webpages associated with the person. Multi-value. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var url:Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the address property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAddress ():Void;
	/** Gets the value of the birthday property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBirthday ():Void;
	/** Gets the value of the created property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCreated ():Void;
	/** Gets the value of the date property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDate ():Void;
	/** Gets the value of the department property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getDepartment ():Void;
	/** Gets the value of the email property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getEmail ():Void;
	/** Gets the value of the firstName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getFirstName ():Void;
	/** Gets the value of the firstPhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getFirstPhonetic ():Void;
	/** Gets the value of the fullName property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getFullName ():Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) public function getId ():Void;
	/** Gets the value of the image property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getImage ():Void;
	/** Gets the value of the instantMessage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getInstantMessage ():Void;
	/** Gets the value of the jobTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getJobTitle ():Void;
	/** Gets the value of the kind property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getKind ():Void;
	/** Gets the value of the lastName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getLastName ():Void;
	/** Gets the value of the lastPhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getLastPhonetic ():Void;
	/** Gets the value of the middleName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getMiddleName ():Void;
	/** Gets the value of the middlePhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getMiddlePhonetic ():Void;
	/** Gets the value of the modified property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getModified ():Void;
	/** Gets the value of the nickname property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getNickname ():Void;
	/** Gets the value of the note property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getNote ():Void;
	/** Gets the value of the organization property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getOrganization ():Void;
	/** Gets the value of the phone property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getPhone ():Void;
	/** Gets the value of the prefix property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPrefix ():Void;
	/** Gets the value of the recordId property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRecordId ():Void;
	/** Gets the value of the relatedNames property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRelatedNames ():Void;
	/** Gets the value of the suffix property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getSuffix ():Void;
	/** Gets the value of the url property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getUrl ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the address property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setAddress (address:Dynamic):Void;
	/** Sets the value of the birthday property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBirthday (birthday:String):Void;
	/** Sets the value of the date property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDate (date:Dynamic):Void;
	/** Sets the value of the department property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setDepartment (department:String):Void;
	/** Sets the value of the email property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setEmail (email:Dynamic):Void;
	/** Sets the value of the firstName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setFirstName (firstName:String):Void;
	/** Sets the value of the firstPhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setFirstPhonetic (firstPhonetic:String):Void;
	/** Sets the value of the id property. */
	@:require(titanium-android) public function setId (id:Float):Void;
	/** Sets the value of the image property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setImage (image:Blob):Void;
	/** Sets the value of the instantMessage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setInstantMessage (instantMessage:Dynamic):Void;
	/** Sets the value of the jobTitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setJobTitle (jobTitle:String):Void;
	/** Sets the value of the kind property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setKind (kind:Float):Void;
	/** Sets the value of the lastName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setLastName (lastName:String):Void;
	/** Sets the value of the lastPhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setLastPhonetic (lastPhonetic:String):Void;
	/** Sets the value of the middleName property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMiddleName (middleName:String):Void;
	/** Sets the value of the middlePhonetic property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMiddlePhonetic (middlePhonetic:String):Void;
	/** Sets the value of the nickname property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setNickname (nickname:String):Void;
	/** Sets the value of the note property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setNote (note:String):Void;
	/** Sets the value of the organization property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setOrganization (organization:String):Void;
	/** Sets the value of the phone property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setPhone (phone:Dynamic):Void;
	/** Sets the value of the recordId property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRecordId (recordId:Float):Void;
	/** Sets the value of the relatedNames property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRelatedNames (relatedNames:Dynamic):Void;
	/** Sets the value of the suffix property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setSuffix (suffix:String):Void;
	/** Sets the value of the url property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setUrl (url:Dynamic):Void;

}