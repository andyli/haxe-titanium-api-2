package titanium;

import titanium.Proxy;


/** Dictionary of options for the Titanium.Contacts.showContacts method. */
@:native ("showContactsParams")
extern class ShowContactsParams extends Proxy {

	/** Determines whether to animate the show/hide of the contacts picker (iPhone, iPad only.) */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Field names to show when selecting properties. By default, shows all available. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var fields:Array<String>;
	/** Function to call when a person is selected. Must not be used with selectedProperty property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var selectedPerson:Dynamic->Dynamic;
	/** Function to call when a property is selected. Must not be used with selectedPerson 
property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var selectedProperty:Dynamic->Dynamic;
	/** Function to call when selection is canceled. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var cancel:Dynamic->Dynamic;

}