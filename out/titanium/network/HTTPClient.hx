package titanium.network;

import [object, string, titanium.filesystem.file, titanium.Blob];
import titanium.Blob;
import titanium.Proxy;
import titanium.xml.Document;


/** HTTP client object that (mostly) implements the XMLHttpRequest specification. */
@:native ("Titanium.Network.HTTPClient")
extern class HTTPClient extends Proxy {

	/** Absolute URL of the request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var location(default,null):String;
	/** All of the response headers as a single string, or an empty string if no headers are available. */
	@:require(titanium-android) public var allResponseHeaders(default,null):String;
	/** boolean to indicate that the response was successful */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var connected(default,null):Bool;
	/** Connection type, normally either GET or POST. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var connectionType(default,null):String;
	/** Controls how SSL certification validation is performed on connection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var validatesSecureCertificate:Bool;
	/** Controls whether or not HTTP responses are cached. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var cache:Bool;
	/** Determines whether the client should attempt to keep a persistent connection. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var enableKeepAlive:Bool;
	/** File to download contents to.  Can only be set after calling
open. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var file:String;
	/** Function to be called at regular intervals as the request data is being received. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ondatastream:Dynamic->Dynamic;
	/** Function to be called at regular intervals as the request data is being transmitted. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var onsendstream:Dynamic->Dynamic;
	/** Function to be called for each readyState change. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var onreadystatechange:Dynamic->Dynamic;
	/** Function to be called upon a error response. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var onerror:Dynamic->Dynamic;
	/** Function to be called upon a successful response. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var onload:Dynamic->Dynamic;
	/** Human-readable status message associated with the status code. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var statusText(default,null):String;
	/** Ready state constant indicating that HTTPClient request has not been opened or sent. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var UNSENT(default,null):Float;
	/** Ready state constant indicating that response data is being received from the remote server. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var LOADING(default,null):Float;
	/** Ready state constant indicating that response headers have been received. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var HEADERS_RECEIVED(default,null):Float;
	/** Ready state constant indicating that the connection has been opened, but the request has not yet been sent. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var OPENED(default,null):Float;
	/** Ready state constant indicating that the request is complete. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var DONE(default,null):Float;
	/** Response as text or null if an error was received or no data was returned. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var responseText(default,null):String;
	/** Response data as a Blob object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var responseData(default,null):Blob;
	/** Response HTTP status code. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var status(default,null):Float;
	/** Response object as an XML DOM Document object. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var responseXML(default,null):Document;
	/** Set to false to disable automatic handling of HTTP redirects. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var autoRedirect:Bool;
	/** Set to false to suppress URL-encoding of the specified URL. */
	@:require(titanium-android) public var autoEncodeUrl:Bool;
	/** Sets the TLS version to use for handshakes. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var tlsVersion:Float;
	/** Tells the request to include any cookies and HTTP authentication information. */
	@:require(titanium-mobileweb) public var withCredentials:Bool;
	/** The current ready state of this HTTP request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var readyState(default,null):Float;
	/** Timeout in milliseconds when the connection should be aborted */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var timeout:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Cancels a pending request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function abort ():Void;
	/** Clears any cookies stored for the host. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function clearCookies (host:String):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allResponseHeaders property. */
	@:require(titanium-android) public function getAllResponseHeaders ():Void;
	/** Gets the value of the autoEncodeUrl property. */
	@:require(titanium-android) public function getAutoEncodeUrl ():Void;
	/** Gets the value of the autoRedirect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getAutoRedirect ():Void;
	/** Gets the value of the cache property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCache ():Void;
	/** Gets the value of the connected property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getConnected ():Void;
	/** Gets the value of the connectionType property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getConnectionType ():Void;
	/** Gets the value of the enableKeepAlive property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getEnableKeepAlive ():Void;
	/** Gets the value of the file property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getFile ():Void;
	/** Gets the value of the location property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLocation ():Void;
	/** Gets the value of the ondatastream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOndatastream ():Void;
	/** Gets the value of the onerror property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOnerror ():Void;
	/** Gets the value of the onload property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOnload ():Void;
	/** Gets the value of the onreadystatechange property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOnreadystatechange ():Void;
	/** Gets the value of the onsendstream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getOnsendstream ():Void;
	/** Gets the value of the readyState property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getReadyState ():Void;
	/** Gets the value of the responseData property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getResponseData ():Void;
	/** Gets the value of the responseText property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getResponseText ():Void;
	/** Gets the value of the responseXML property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getResponseXML ():Void;
	/** Gets the value of the status property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getStatus ():Void;
	/** Gets the value of the statusText property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getStatusText ():Void;
	/** Gets the value of the timeout property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTimeout ():Void;
	/** Gets the value of the tlsVersion property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getTlsVersion ():Void;
	/** Gets the value of the validatesSecureCertificate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getValidatesSecureCertificate ():Void;
	/** Gets the value of the withCredentials property. */
	@:require(titanium-mobileweb) public function getWithCredentials ():Void;
	/** Opens the request and readies the connection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function open (method:String, url:String, ?async:Bool):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns the value of the specified response header. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getResponseHeader (name:String):String;
	/** Sends the request. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function send (?data:Blob]):Void;
	/** Sets the request timeout. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTimeout (timeout:Float):Void;
	/** Sets the value for the specified request header. Must be called after open but before send. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRequestHeader (name:String, value:String):Void;
	/** Sets the value of the autoEncodeUrl property. */
	@:require(titanium-android) public function setAutoEncodeUrl (autoEncodeUrl:Bool):Void;
	/** Sets the value of the autoRedirect property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setAutoRedirect (autoRedirect:Bool):Void;
	/** Sets the value of the cache property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setCache (cache:Bool):Void;
	/** Sets the value of the enableKeepAlive property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setEnableKeepAlive (enableKeepAlive:Bool):Void;
	/** Sets the value of the file property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setFile (file:String):Void;
	/** Sets the value of the ondatastream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOndatastream (ondatastream:Dynamic->Dynamic):Void;
	/** Sets the value of the onerror property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOnerror (onerror:Dynamic->Dynamic):Void;
	/** Sets the value of the onload property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOnload (onload:Dynamic->Dynamic):Void;
	/** Sets the value of the onreadystatechange property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOnreadystatechange (onreadystatechange:Dynamic->Dynamic):Void;
	/** Sets the value of the onsendstream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setOnsendstream (onsendstream:Dynamic->Dynamic):Void;
	/** Sets the value of the tlsVersion property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setTlsVersion (tlsVersion:Float):Void;
	/** Sets the value of the validatesSecureCertificate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setValidatesSecureCertificate (validatesSecureCertificate:Bool):Void;
	/** Sets the value of the withCredentials property. */
	@:require(titanium-mobileweb) public function setWithCredentials (withCredentials:Bool):Void;

}