package titanium;

import titanium.CameraMediaItemType;
import titanium.ui.2DMatrix;
import titanium.ui.View;


/** Simple object for specifying options to showCamera. */
@:native ("CameraOptionsType")
extern class CameraOptionsType {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	public var mediaTypes:Array<String>;
	/** Constant to indicate the video quality during capture. */
	public var videoQuality:Float;
	/** Controls the type of arrow and position of the popover. */
	public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	public var error:Dynamic->Dynamic;
	/** Function to call when the camera is closed after a successful capture/selection. */
	public var success:CameraMediaItemType->Dynamic;
	/** Indicates if the built-in camera controls should be displayed. */
	public var showControls:Bool;
	/** Maximum duration (in milliseconds) to allow video capture before completing. */
	public var videoMaximumDuration:Float;
	/** Show the camera in a popover. */
	public var inPopOver:Bool;
	/** Specifies if the camera should be hidden automatically after the media capture is completed. */
	public var autohide:Bool;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	public var allowEditing:Bool;
	/** Specifies if the media should be saved to the photo gallery upon successful capture. */
	public var saveToPhotoGallery:Bool;
	/** Transformation matrix to apply to the camera or photogallery view. */
	public var transform:2DMatrix;
	/** View to added as an overlay to the camera UI (on top). */
	public var overlay:View;
	/** View to position the camera or photo gallery popover on top of. */
	public var popoverView:View;

}