package titanium.contacts;

import titanium.Blob;


/** An object that represents a contact record for a person or organization in the system contacts 
address book. */
@:native ("Titanium.Contacts.Person")
extern class Person {

	/** Addresses for the person. Multi-value. Read-only on Android. */
	public var address:Dynamic;
	/** Date and time that the person record was created. Single value. */
	public var created(default,null):String;
	/** Date and time that the person record was last modified. Single value. */
	public var modified(default,null):String;
	/** Date of birth of the person. Single value. */
	public var birthday:String;
	/** Dates associated with the person. Multi-value. */
	public var date:Dynamic;
	/** Department of the person. Single value. */
	public var department:String;
	/** Determines the type of information the person record contains; either person or organization. 
Read-only on Android. */
	public var kind:Float;
	/** Email addresses for the person. Multi-value. Read-only on Android. */
	public var email:Dynamic;
	/** First name of the person. Single value. */
	public var firstName:String;
	/** Image for the person. Single value. */
	public var image:Blob;
	/** Instant messenger names of the person. Multi-value. */
	public var instantMessage:Dynamic;
	/** Job title of the person. Single value. */
	public var jobTitle:String;
	/** Last name of the person. Single value. */
	public var lastName:String;
	/** Localized full name of the person. Single value. Read-only on Android. */
	public var fullName(default,null):String;
	/** Middle name of the person. Single value. */
	public var middleName:String;
	/** Names of people to which the person is related. Multi-value. */
	public var relatedNames:Dynamic;
	/** Nickname of the person. Single value. */
	public var nickname:String;
	/** Notes for the person. Single value. */
	public var note:String;
	/** Organization to which the person belongs. Single value. */
	public var organization:String;
	/** Phone numbers for the person. Multi-value. Read-only on Android. */
	public var phone:Dynamic;
	/** Phonetic first name of the person.  Single value. */
	public var firstPhonetic:String;
	/** Phonetic last name of the person. Single value. */
	public var lastPhonetic:String;
	/** Phonetic middle name of the person. Single value. */
	public var middlePhonetic:String;
	/** Prefix for the person. Single value. */
	public var prefix(default,null):String;
	/** Record identifier of the person. Single value. */
	public var id:Float;
	/** Record identifier of the person. Single value. */
	public var recordId:Float;
	/** Suffix for the person. Single value. Read-only on Android. */
	public var suffix:String;
	/** URLs of webpages associated with the person. Multi-value. */
	public var url:Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the address property. */
	public function getAddress ():Void;
	/** Gets the value of the birthday property. */
	public function getBirthday ():Void;
	/** Gets the value of the created property. */
	public function getCreated ():Void;
	/** Gets the value of the date property. */
	public function getDate ():Void;
	/** Gets the value of the department property. */
	public function getDepartment ():Void;
	/** Gets the value of the email property. */
	public function getEmail ():Void;
	/** Gets the value of the firstName property. */
	public function getFirstName ():Void;
	/** Gets the value of the firstPhonetic property. */
	public function getFirstPhonetic ():Void;
	/** Gets the value of the fullName property. */
	public function getFullName ():Void;
	/** Gets the value of the id property. */
	public function getId ():Void;
	/** Gets the value of the image property. */
	public function getImage ():Void;
	/** Gets the value of the instantMessage property. */
	public function getInstantMessage ():Void;
	/** Gets the value of the jobTitle property. */
	public function getJobTitle ():Void;
	/** Gets the value of the kind property. */
	public function getKind ():Void;
	/** Gets the value of the lastName property. */
	public function getLastName ():Void;
	/** Gets the value of the lastPhonetic property. */
	public function getLastPhonetic ():Void;
	/** Gets the value of the middleName property. */
	public function getMiddleName ():Void;
	/** Gets the value of the middlePhonetic property. */
	public function getMiddlePhonetic ():Void;
	/** Gets the value of the modified property. */
	public function getModified ():Void;
	/** Gets the value of the nickname property. */
	public function getNickname ():Void;
	/** Gets the value of the note property. */
	public function getNote ():Void;
	/** Gets the value of the organization property. */
	public function getOrganization ():Void;
	/** Gets the value of the phone property. */
	public function getPhone ():Void;
	/** Gets the value of the prefix property. */
	public function getPrefix ():Void;
	/** Gets the value of the recordId property. */
	public function getRecordId ():Void;
	/** Gets the value of the relatedNames property. */
	public function getRelatedNames ():Void;
	/** Gets the value of the suffix property. */
	public function getSuffix ():Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the address property. */
	public function setAddress (address:Dynamic):Void;
	/** Sets the value of the birthday property. */
	public function setBirthday (birthday:String):Void;
	/** Sets the value of the date property. */
	public function setDate (date:Dynamic):Void;
	/** Sets the value of the department property. */
	public function setDepartment (department:String):Void;
	/** Sets the value of the email property. */
	public function setEmail (email:Dynamic):Void;
	/** Sets the value of the firstName property. */
	public function setFirstName (firstName:String):Void;
	/** Sets the value of the firstPhonetic property. */
	public function setFirstPhonetic (firstPhonetic:String):Void;
	/** Sets the value of the id property. */
	public function setId (id:Float):Void;
	/** Sets the value of the image property. */
	public function setImage (image:Blob):Void;
	/** Sets the value of the instantMessage property. */
	public function setInstantMessage (instantMessage:Dynamic):Void;
	/** Sets the value of the jobTitle property. */
	public function setJobTitle (jobTitle:String):Void;
	/** Sets the value of the kind property. */
	public function setKind (kind:Float):Void;
	/** Sets the value of the lastName property. */
	public function setLastName (lastName:String):Void;
	/** Sets the value of the lastPhonetic property. */
	public function setLastPhonetic (lastPhonetic:String):Void;
	/** Sets the value of the middleName property. */
	public function setMiddleName (middleName:String):Void;
	/** Sets the value of the middlePhonetic property. */
	public function setMiddlePhonetic (middlePhonetic:String):Void;
	/** Sets the value of the nickname property. */
	public function setNickname (nickname:String):Void;
	/** Sets the value of the note property. */
	public function setNote (note:String):Void;
	/** Sets the value of the organization property. */
	public function setOrganization (organization:String):Void;
	/** Sets the value of the phone property. */
	public function setPhone (phone:Dynamic):Void;
	/** Sets the value of the recordId property. */
	public function setRecordId (recordId:Float):Void;
	/** Sets the value of the relatedNames property. */
	public function setRelatedNames (relatedNames:Dynamic):Void;
	/** Sets the value of the suffix property. */
	public function setSuffix (suffix:String):Void;
	/** Sets the value of the url property. */
	public function setUrl (url:Dynamic):Void;

}