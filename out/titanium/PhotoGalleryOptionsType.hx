package titanium;

import titanium.CameraMediaItemType;
import titanium.Proxy;
import titanium.ui.View;


/** Simple object for specifying options to 
openPhotoGallery. */
@:native ("PhotoGalleryOptionsType")
extern class PhotoGalleryOptionsType extends Proxy {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaTypes:Array<String>;
	/** Controls the type of arrow and position of the popover. */
	@:require(titanium-ipad) public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:Dynamic->Dynamic;
	/** Function to call when the photogallery is closed after a successful selection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:CameraMediaItemType->Dynamic;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var allowEditing:Bool;
	/** Specifies if the photo gallery should be hidden automatically after the media selection is completed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var autohide:Bool;
	/** View to position the photo gallery popover on top of. */
	@:require(titanium-ipad) public var popoverView:View;

}