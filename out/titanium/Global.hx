package titanium;

import titanium.Proxy;

/** The APIs that reside in the global scope, which may be called without a namespace prefix. */
extern class Global {

	/** An alias for Titanium.Locale.getString. */
	inline static public function L (key:String, ?hint:String):String {
		return untyped __js__("L")(key, hint);
	}
	
	/** Cancels a one-time timer. */
	inline static public function clearTimeout (timerId:Float):Void {
		return untyped __js__("clearTimeout")(timerId);
	}
	
	/** Cancels an interval timer. */
	inline static public function clearInterval (timerId:Float):Void {
		return untyped __js__("clearInterval")(timerId);
	}
	
	/** Displays a pop-up alert dialog with the passed in message. */
	inline static public function alert (message:String):Void {
		return untyped __js__("alert")(message);
	}
	
	/** Executes a function repeatedly with a fixed time delay between each call to that function. */
	inline static public function setInterval (_function:Dynamic, delay:Float):Float {
		return untyped __js__("setInterval")(_function, delay);
	}
	
	/** Executes code or a function after a delay. */
	inline static public function setTimeout (_function:Dynamic, delay:Float):Float {
		return untyped __js__("setTimeout")(_function, delay);
	}
	
	/** Loads either a native Titanium module, or a CommonJS module. */
	inline static public function require (moduleId:String):Dynamic {
		return untyped __js__("require")(moduleId);
	}
	
	/** Replaces each escape sequence in the specified string, created using the encodedURI 
method, with the character that it represents.  */
	inline static public function decodeURIComponent (encodedURI:String):String {
		return untyped __js__("decodeURIComponent")(encodedURI);
	}
	
	/** Replaces each special character in the specified string with the equivalent URI escape 
sequence. Useful for encoding URIs. */
	inline static public function encodeURIComponent (string:String):String {
		return untyped __js__("encodeURIComponent")(string);
	}
	

}