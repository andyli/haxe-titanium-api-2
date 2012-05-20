package titanium;

import titanium.Proxy;


/** Dictionary of options for the Titanium.UI.Window.open method. */
@:native ("openWindowParams")
extern class OpenWindowParams extends Proxy {

	/** Determines whether the window is modal. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var modal:Bool;
	/** Presentation style of this modal window. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var modalStyle:Float;
	/** Transition style of this modal window. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var modalTransitionStyle:Float;

}