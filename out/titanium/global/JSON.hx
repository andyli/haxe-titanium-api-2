package titanium.global;


/** Global JSON object providing the parse and stringify methods. */
@:native ("JSON")
typedef JSON = {

	/** Parses a JSON text to produce an object or array. */
	public function parse (text:String, reviver:Dynamic):Dynamic;
	/** Produces a JSON text from a JavaScript value. */
	public function stringify (value:Dynamic, ?replacer:Dynamic, ?space:Dynamic):String;

}