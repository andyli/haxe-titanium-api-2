package titanium;


/** Dictionary of options for the Titanium.Contacts.showContacts method. */
@:native ("showContactsParams")
typedef ShowContactsParams = {

	/** Determines whether to animate the show/hide of the contacts picker (iPhone, iPad only.) */
	public var animated:Bool;
	/** Field names to show when selecting properties. By default, shows all available. */
	public var fields:Array<String>;
	/** Function to call when a person is selected. Must not be used with selectedProperty property. */
	public var selectedPerson:Dynamic;
	/** Function to call when a property is selected. Must not be used with selectedPerson 
property. */
	public var selectedProperty:Dynamic;
	/** Function to call when selection is canceled. */
	public var cancel:Dynamic;

}