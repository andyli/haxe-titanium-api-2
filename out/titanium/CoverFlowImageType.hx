package titanium;

import [string, titanium.blob, titanium.filesystem.File];
import titanium.Proxy;


/** Simple object for defining a single image in a cover flow view. */
@:native ("CoverFlowImageType")
extern class CoverFlowImageType extends Proxy {

	/** Display height of the image, in Apple points. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:Float;
	/** Display width for the image, in Apple points. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;
	/** Image to use, as a local file URL, Blob, or File. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var image:File];

}