package titanium;

import titanium.Proxy;


/** The APIs that reside in the global scope, which may be called without a namespace prefix. */
@:native ("Global")
extern class Global extends Proxy {

	/** An alias for Titanium.Locale.getString. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function L (key:String, ?hint:String):String;
	/** Cancels a one-time timer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function clearTimeout (timerId:Float):Void;
	/** Cancels an interval timer. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function clearInterval (timerId:Float):Void;
	/** Displays a pop-up alert dialog with the passed in message. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function alert (message:String):Void;
	/** Executes a function repeatedly with a fixed time delay between each call to that function. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setInterval (_function:Dynamic, delay:Float):Float;
	/** Executes code or a function after a delay. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTimeout (_function:Dynamic, delay:Float):Float;
	/** Loads either a native Titanium module, or a CommonJS module. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function require (moduleId:String):Dynamic;
	/** Replaces each escape sequence in the specified string, created using the encodedURI 
method, with the character that it represents.  */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function decodeURIComponent (encodedURI:String):String;
	/** Replaces each special character in the specified string with the equivalent URI escape 
sequence. Useful for encoding URIs. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function encodeURIComponent (string:String):String;

}