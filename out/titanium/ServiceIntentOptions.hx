package titanium;


/** Options passed to Titanium.Android.createServiceIntent. */
@:native ("ServiceIntentOptions")
extern class ServiceIntentOptions {

	/** One of the START_ constants from Titanium.Android to specify the "stickiness" of the Service when Android shuts down the host application. */
	public var startMode:Float;
	/** URL for the service's JavaScript. */
	public var url:String;

}