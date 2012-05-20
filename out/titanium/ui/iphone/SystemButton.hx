package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for creating standard iOS system buttons. */
@:native ("Titanium.UI.iPhone.SystemButton")
extern class SystemButton extends Proxy {

	/** Identical to ACTIVITY. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var SPINNER(default,null):Float;
	/** Use with Button.style to specify a ContactAdd button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CONTACT_ADD(default,null):Float;
	/** Use with Button.style to specify a dark-colored Info button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var INFO_DARK(default,null):Float;
	/** Use with Button.style to specify a Disclosure button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DISCLOSURE(default,null):Float;
	/** Use with Button.style to specify a light-colored Info button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var INFO_LIGHT(default,null):Float;
	/** Use with Button.systemButton to create a fixed-width blank space 
for spacing items in toolbars. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FIXED_SPACE(default,null):Float;
	/** Use with Button.systemButton to create a flexible blank space 
for spacing items in toolbars. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FLEXIBLE_SPACE(default,null):Float;
	/** Use with Button.systemButton to create an activity indicator that
can be used in navigation bars and toolbars.  */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ACTIVITY(default,null):Float;
	/** Use with Button.systemButton to specify a Bookmarks button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BOOKMARKS(default,null):Float;
	/** Use with Button.systemButton to specify a Camera button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CAMERA(default,null):Float;
	/** Use with Button.systemButton to specify a Cancel button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CANCEL(default,null):Float;
	/** Use with Button.systemButton to specify a Compose button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var COMPOSE(default,null):Float;
	/** Use with Button.systemButton to specify a Done button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DONE(default,null):Float;
	/** Use with Button.systemButton to specify a Fast Forward button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FAST_FORWARD(default,null):Float;
	/** Use with Button.systemButton to specify a Pause button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var PAUSE(default,null):Float;
	/** Use with Button.systemButton to specify a Play button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var PLAY(default,null):Float;
	/** Use with Button.systemButton to specify a Refresh button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var REFRESH(default,null):Float;
	/** Use with Button.systemButton to specify a Reply button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var REPLY(default,null):Float;
	/** Use with Button.systemButton to specify a Rewind button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var REWIND(default,null):Float;
	/** Use with Button.systemButton to specify a Save button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var SAVE(default,null):Float;
	/** Use with Button.systemButton to specify a Stop button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var STOP(default,null):Float;
	/** Use with Button.systemButton to specify a Trash button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var TRASH(default,null):Float;
	/** Use with Button.systemButton to specify an Action button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ACTION(default,null):Float;
	/** Use with Button.systemButton to specify an Add button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ADD(default,null):Float;
	/** Use with Button.systemButton to specify an Edit button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var EDIT(default,null):Float;
	/** Use with Button.systemButton to specify an Organize button. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ORGANIZE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}