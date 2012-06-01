package titanium;


/** The parameter passed to the error callback of PreviewImageOptions. */
@:native ("PreviewImageError")
typedef PreviewImageError = {

	/** Description of the error. */
	public var message:String;
	/** Error code, if applicable. See Titanium.Media constants such as DEVICE_BUSY. */
	public var code:Float;

}