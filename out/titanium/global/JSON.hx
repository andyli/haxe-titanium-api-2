package titanium.global;

import titanium.Proxy;


/** Global JSON object providing the parse and stringify methods. */
@:native ("Global.JSON")
extern class JSON extends Proxy {

	/** Parses a JSON text to produce an object or array. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function parse (text:String, reviver:Dynamic):Dynamic;
	/** Produces a JSON text from a JavaScript value. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function stringify (value:Dynamic, ?replacer:[Callback, Array<String>], ?space:[Number, String]):String;

}