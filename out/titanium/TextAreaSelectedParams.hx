package titanium;

import titanium.Proxy;


/** Dictionary object of parameters for the Titanium.UI.TextArea.selected event that describes 
position and length of the selected text. */
@:native ("textAreaSelectedParams")
extern class TextAreaSelectedParams extends Proxy {

	/** Number of characters selected. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var length:Float;
	/** Starting position of selected text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var location:Float;

}