package titanium;

import [string, titanium.blob, titanium.filesystem.File];
import titanium.Proxy;


/** Object describing a button bar or tabbed bar item. */
@:native ("BarItemType")
extern class BarItemType extends Proxy {

	/** Button icon. If specified, takes precedence over title. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var image:File];
	/** Button title, used if no image is specified. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var title:String;
	/** Whether the button is enabled initially. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var enabled:Bool;
	/** Width for this button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;

}