package titanium;

import titanium.Proxy;


/** An abstract datatype for specifying a text font. */
@:native ("Font")
extern class Font extends Proxy {

	/** Font size, in platform-dependent units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var fontSize:[Number, String];
	/** Font style. Valid values are "italic" or "normal". */
	@:require(titanium-iphone) @:require(titanium-ipad) public var fontStyle:String;
	/** Font weight. Valid values are "bold" or "normal". */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var fontWeight:String;
	/** Name of a font family, for example, "Helvetica" or "DroidSans". */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var fontFamily:String;

}