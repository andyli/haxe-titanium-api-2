package titanium;


/** Object describing a button bar or tabbed bar item. */
@:native ("BarItemType")
extern class BarItemType {

	/** Button icon. If specified, takes precedence over title. */
	public var image:Dynamic;
	/** Button title, used if no image is specified. */
	public var title:String;
	/** Whether the button is enabled initially. */
	public var enabled:Bool;
	/** Width for this button. */
	public var width:Float;

}