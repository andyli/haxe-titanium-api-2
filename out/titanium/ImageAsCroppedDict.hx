package titanium;

import titanium.Proxy;


/** Options for Titanium.Blob.imageAsCropped */
@:native ("ImageAsCroppedDict")
extern class ImageAsCroppedDict extends Proxy {

	/** The height to crop this image to. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:Float;
	/** The width to crop this image to. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;
	/** The x point within the image to crop. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var x:Float;
	/** The y point within the image to crop. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var y:Float;

}