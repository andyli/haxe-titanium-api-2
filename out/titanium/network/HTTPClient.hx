package titanium.network;

import titanium.Blob;
import titanium.xml.Document;


/** HTTP client object that (mostly) implements the XMLHttpRequest specification. */
@:native ("Titanium.Network.HTTPClient")
extern class HTTPClient {

	/** Absolute URL of the request. */
	public var location(default,null):String;
	/** All of the response headers as a single string, or an empty string if no headers are available. */
	public var allResponseHeaders(default,null):String;
	/** boolean to indicate that the response was successful */
	public var connected(default,null):Bool;
	/** Connection type, normally either GET or POST. */
	public var connectionType(default,null):String;
	/** Controls how SSL certification validation is performed on connection. */
	public var validatesSecureCertificate:Bool;
	/** Controls whether or not HTTP responses are cached. */
	public var cache:Bool;
	/** Determines whether the client should attempt to keep a persistent connection. */
	public var enableKeepAlive:Bool;
	/** File to download contents to.  Can only be set after calling
open. */
	public var file:String;
	/** Function to be called at regular intervals as the request data is being received. */
	public var ondatastream:Dynamic->Dynamic;
	/** Function to be called at regular intervals as the request data is being transmitted. */
	public var onsendstream:Dynamic->Dynamic;
	/** Function to be called for each readyState change. */
	public var onreadystatechange:Dynamic->Dynamic;
	/** Function to be called upon a error response. */
	public var onerror:Dynamic->Dynamic;
	/** Function to be called upon a successful response. */
	public var onload:Dynamic->Dynamic;
	/** Human-readable status message associated with the status code. */
	public var statusText(default,null):String;
	/** Ready state constant indicating that HTTPClient request has not been opened or sent. */
	public var UNSENT(default,null):Float;
	/** Ready state constant indicating that response data is being received from the remote server. */
	public var LOADING(default,null):Float;
	/** Ready state constant indicating that response headers have been received. */
	public var HEADERS_RECEIVED(default,null):Float;
	/** Ready state constant indicating that the connection has been opened, but the request has not yet been sent. */
	public var OPENED(default,null):Float;
	/** Ready state constant indicating that the request is complete. */
	public var DONE(default,null):Float;
	/** Response as text or null if an error was received or no data was returned. */
	public var responseText(default,null):String;
	/** Response data as a Blob object. */
	public var responseData(default,null):Blob;
	/** Response HTTP status code. */
	public var status(default,null):Float;
	/** Response object as an XML DOM Document object. */
	public var responseXML(default,null):Document;
	/** Set to false to disable automatic handling of HTTP redirects. */
	public var autoRedirect:Bool;
	/** Set to false to suppress URL-encoding of the specified URL. */
	public var autoEncodeUrl:Bool;
	/** Sets the TLS version to use for handshakes. */
	public var tlsVersion:Float;
	/** Tells the request to include any cookies and HTTP authentication information. */
	public var withCredentials:Bool;
	/** The current ready state of this HTTP request. */
	public var readyState(default,null):Float;
	/** Timeout in milliseconds when the connection should be aborted */
	public var timeout:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Cancels a pending request. */
	public function abort ():Void;
	/** Clears any cookies stored for the host. */
	public function clearCookies (host:String):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the allResponseHeaders property. */
	public function getAllResponseHeaders ():Void;
	/** Gets the value of the autoEncodeUrl property. */
	public function getAutoEncodeUrl ():Void;
	/** Gets the value of the autoRedirect property. */
	public function getAutoRedirect ():Void;
	/** Gets the value of the cache property. */
	public function getCache ():Void;
	/** Gets the value of the connected property. */
	public function getConnected ():Void;
	/** Gets the value of the connectionType property. */
	public function getConnectionType ():Void;
	/** Gets the value of the enableKeepAlive property. */
	public function getEnableKeepAlive ():Void;
	/** Gets the value of the file property. */
	public function getFile ():Void;
	/** Gets the value of the location property. */
	public function getLocation ():Void;
	/** Gets the value of the ondatastream property. */
	public function getOndatastream ():Void;
	/** Gets the value of the onerror property. */
	public function getOnerror ():Void;
	/** Gets the value of the onload property. */
	public function getOnload ():Void;
	/** Gets the value of the onreadystatechange property. */
	public function getOnreadystatechange ():Void;
	/** Gets the value of the onsendstream property. */
	public function getOnsendstream ():Void;
	/** Gets the value of the readyState property. */
	public function getReadyState ():Void;
	/** Gets the value of the responseData property. */
	public function getResponseData ():Void;
	/** Gets the value of the responseText property. */
	public function getResponseText ():Void;
	/** Gets the value of the responseXML property. */
	public function getResponseXML ():Void;
	/** Gets the value of the status property. */
	public function getStatus ():Void;
	/** Gets the value of the statusText property. */
	public function getStatusText ():Void;
	/** Gets the value of the timeout property. */
	public function getTimeout ():Void;
	/** Gets the value of the tlsVersion property. */
	public function getTlsVersion ():Void;
	/** Gets the value of the validatesSecureCertificate property. */
	public function getValidatesSecureCertificate ():Void;
	/** Gets the value of the withCredentials property. */
	public function getWithCredentials ():Void;
	/** Opens the request and readies the connection. */
	public function open (method:String, url:String, ?async:Bool):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns the value of the specified response header. */
	public function getResponseHeader (name:String):String;
	/** Sends the request. */
	public function send (?data:Dynamic):Void;
	/** Sets the request timeout. */
	public function setTimeout (timeout:Float):Void;
	/** Sets the value for the specified request header. Must be called after open but before send. */
	public function setRequestHeader (name:String, value:String):Void;
	/** Sets the value of the autoEncodeUrl property. */
	public function setAutoEncodeUrl (autoEncodeUrl:Bool):Void;
	/** Sets the value of the autoRedirect property. */
	public function setAutoRedirect (autoRedirect:Bool):Void;
	/** Sets the value of the cache property. */
	public function setCache (cache:Bool):Void;
	/** Sets the value of the enableKeepAlive property. */
	public function setEnableKeepAlive (enableKeepAlive:Bool):Void;
	/** Sets the value of the file property. */
	public function setFile (file:String):Void;
	/** Sets the value of the ondatastream property. */
	public function setOndatastream (ondatastream:Dynamic->Dynamic):Void;
	/** Sets the value of the onerror property. */
	public function setOnerror (onerror:Dynamic->Dynamic):Void;
	/** Sets the value of the onload property. */
	public function setOnload (onload:Dynamic->Dynamic):Void;
	/** Sets the value of the onreadystatechange property. */
	public function setOnreadystatechange (onreadystatechange:Dynamic->Dynamic):Void;
	/** Sets the value of the onsendstream property. */
	public function setOnsendstream (onsendstream:Dynamic->Dynamic):Void;
	/** Sets the value of the tlsVersion property. */
	public function setTlsVersion (tlsVersion:Float):Void;
	/** Sets the value of the validatesSecureCertificate property. */
	public function setValidatesSecureCertificate (validatesSecureCertificate:Bool):Void;
	/** Sets the value of the withCredentials property. */
	public function setWithCredentials (withCredentials:Bool):Void;

}