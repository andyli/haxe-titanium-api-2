package titanium.ui.iphone;


/** A set of constants for creating standard iOS system buttons. */
@:native ("Titanium.UI.iPhone.SystemButton")
typedef SystemButton = {

	/** Identical to ACTIVITY. */
	public var SPINNER(default,null):Float;
	/** Use with Button.style to specify a ContactAdd button. */
	public var CONTACT_ADD(default,null):Float;
	/** Use with Button.style to specify a dark-colored Info button. */
	public var INFO_DARK(default,null):Float;
	/** Use with Button.style to specify a Disclosure button. */
	public var DISCLOSURE(default,null):Float;
	/** Use with Button.style to specify a light-colored Info button. */
	public var INFO_LIGHT(default,null):Float;
	/** Use with Button.systemButton to create a fixed-width blank space 
for spacing items in toolbars. */
	public var FIXED_SPACE(default,null):Float;
	/** Use with Button.systemButton to create a flexible blank space 
for spacing items in toolbars. */
	public var FLEXIBLE_SPACE(default,null):Float;
	/** Use with Button.systemButton to create an activity indicator that
can be used in navigation bars and toolbars.  */
	public var ACTIVITY(default,null):Float;
	/** Use with Button.systemButton to specify a Bookmarks button. */
	public var BOOKMARKS(default,null):Float;
	/** Use with Button.systemButton to specify a Camera button. */
	public var CAMERA(default,null):Float;
	/** Use with Button.systemButton to specify a Cancel button. */
	public var CANCEL(default,null):Float;
	/** Use with Button.systemButton to specify a Compose button. */
	public var COMPOSE(default,null):Float;
	/** Use with Button.systemButton to specify a Done button. */
	public var DONE(default,null):Float;
	/** Use with Button.systemButton to specify a Fast Forward button. */
	public var FAST_FORWARD(default,null):Float;
	/** Use with Button.systemButton to specify a Pause button. */
	public var PAUSE(default,null):Float;
	/** Use with Button.systemButton to specify a Play button. */
	public var PLAY(default,null):Float;
	/** Use with Button.systemButton to specify a Refresh button. */
	public var REFRESH(default,null):Float;
	/** Use with Button.systemButton to specify a Reply button. */
	public var REPLY(default,null):Float;
	/** Use with Button.systemButton to specify a Rewind button. */
	public var REWIND(default,null):Float;
	/** Use with Button.systemButton to specify a Save button. */
	public var SAVE(default,null):Float;
	/** Use with Button.systemButton to specify a Stop button. */
	public var STOP(default,null):Float;
	/** Use with Button.systemButton to specify a Trash button. */
	public var TRASH(default,null):Float;
	/** Use with Button.systemButton to specify an Action button. */
	public var ACTION(default,null):Float;
	/** Use with Button.systemButton to specify an Add button. */
	public var ADD(default,null):Float;
	/** Use with Button.systemButton to specify an Edit button. */
	public var EDIT(default,null):Float;
	/** Use with Button.systemButton to specify an Organize button. */
	public var ORGANIZE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}