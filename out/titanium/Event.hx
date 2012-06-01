package titanium;


/** The base type for all Titanium events. */
@:native ("Titanium.Event")
typedef Event = {

	/** Name of the event fired. */
	public var type:String;
	/** Source object that fired the event. */
	public var source:Dynamic;

}