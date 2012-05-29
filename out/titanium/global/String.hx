package titanium.global;


/** The JavaScript built-in String type. */
@:native ("String")
extern class String {

	/** Formats a date into the date format of the locale configured for the system. */
	public function formatDate (date:Date, ?format:String):String;
	/** Formats a date into the time format of the locale configured for the system. */
	public function formatTime (date:Date, ?format:String):String;
	/** Formats a number into the currency format, including currency symbol, of the locale 
configured for the system. */
	public function formatCurrency (value:Float):String;
	/** Formats a number into the decimal format, including decimal symbol, of the locale 
configured for the system. */
	public function formatDecimal (value:Float, ?locale:String, ?pattern:String):String;
	/** Formats a string using printf-style substitution. */
	public function format (formatString:String, value:Dynamic):String;

}