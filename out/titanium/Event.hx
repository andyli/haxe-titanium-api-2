package titanium;

import titanium.Proxy;


/** The base type for all Titanium events. */
@:native ("Titanium.Event")
extern class Event extends Proxy {

	/** Name of the event fired. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var type:String;
	/** Source object that fired the event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var source:Dynamic;

}