package titanium;


/** Dictionary of options for the Titanium.UI.Window.open method. */
@:native ("openWindowParams")
typedef OpenWindowParams = {

	/** Determines whether the window is modal. */
	public var modal:Bool;
	/** Presentation style of this modal window. */
	public var modalStyle:Float;
	/** Transition style of this modal window. */
	public var modalTransitionStyle:Float;

}