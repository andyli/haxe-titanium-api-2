package titanium;

import titanium.Proxy;


/** Simple object for describing the crop rectangle for an image. */
@:native ("CropRectType")
extern class CropRectType extends Proxy {

	/** Height of the crop rectangle, in pixels. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:Float;
	/** Width of the crop rectangle, in pixels. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;
	/** X coordinate of the crop rectangle's upper-left corner. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var x:Float;
	/** Y coordinate of the crop rectangle's upper-left corner. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var y:Float;

}