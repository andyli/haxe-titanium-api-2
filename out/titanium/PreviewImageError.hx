package titanium;

import titanium.Proxy;


/** The parameter passed to the error callback of PreviewImageOptions. */
@:native ("PreviewImageError")
extern class PreviewImageError extends Proxy {

	/** Description of the error. */
	@:require(titanium-android) public var message:String;
	/** Error code, if applicable. See Titanium.Media constants such as DEVICE_BUSY. */
	@:require(titanium-android) public var code:Float;

}