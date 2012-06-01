package titanium;

import titanium.CameraMediaItemType;
import titanium.ui.View;


/** Simple object for specifying options to 
openPhotoGallery. */
@:native ("PhotoGalleryOptionsType")
typedef PhotoGalleryOptionsType = {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	@:optional public var mediaTypes:Array<String>;
	/** Controls the type of arrow and position of the popover. */
	@:optional public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	@:optional public var cancel:Dynamic;
	/** Function to call upon receiving an error. */
	@:optional public var error:Dynamic;
	/** Function to call when the photogallery is closed after a successful selection. */
	@:optional public var success:titanium.CameraMediaItemType->Dynamic;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	@:optional public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	@:optional public var allowEditing:Bool;
	/** Specifies if the photo gallery should be hidden automatically after the media selection is completed. */
	@:optional public var autohide:Bool;
	/** View to position the photo gallery popover on top of. */
	@:optional public var popoverView:titanium.ui.View;

}