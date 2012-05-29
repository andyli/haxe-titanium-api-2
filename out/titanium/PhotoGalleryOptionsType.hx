package titanium;

import titanium.CameraMediaItemType;
import titanium.ui.View;


/** Simple object for specifying options to 
openPhotoGallery. */
@:native ("PhotoGalleryOptionsType")
extern class PhotoGalleryOptionsType {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	public var mediaTypes:Array<String>;
	/** Controls the type of arrow and position of the popover. */
	public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	public var error:Dynamic->Dynamic;
	/** Function to call when the photogallery is closed after a successful selection. */
	public var success:CameraMediaItemType->Dynamic;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	public var allowEditing:Bool;
	/** Specifies if the photo gallery should be hidden automatically after the media selection is completed. */
	public var autohide:Bool;
	/** View to position the photo gallery popover on top of. */
	public var popoverView:View;

}