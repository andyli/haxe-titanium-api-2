package titanium;

import titanium.CameraMediaItemType;
import titanium.ui.Matrix2D;
import titanium.ui.View;


/** Simple object for specifying options to showCamera. */
@:native ("CameraOptionsType")
typedef CameraOptionsType = {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	@:optional public var mediaTypes:Array<String>;
	/** Constant to indicate the video quality during capture. */
	@:optional public var videoQuality:Float;
	/** Controls the type of arrow and position of the popover. */
	@:optional public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	@:optional public var cancel:Dynamic;
	/** Function to call upon receiving an error. */
	@:optional public var error:Dynamic;
	/** Function to call when the camera is closed after a successful capture/selection. */
	@:optional public var success:titanium.CameraMediaItemType->Dynamic;
	/** Indicates if the built-in camera controls should be displayed. */
	@:optional public var showControls:Bool;
	/** Maximum duration (in milliseconds) to allow video capture before completing. */
	@:optional public var videoMaximumDuration:Float;
	/** Show the camera in a popover. */
	@:optional public var inPopOver:Bool;
	/** Specifies if the camera should be hidden automatically after the media capture is completed. */
	@:optional public var autohide:Bool;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	@:optional public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	@:optional public var allowEditing:Bool;
	/** Specifies if the media should be saved to the photo gallery upon successful capture. */
	@:optional public var saveToPhotoGallery:Bool;
	/** Transformation matrix to apply to the camera or photogallery view. */
	@:optional public var transform:titanium.ui.Matrix2D;
	/** View to added as an overlay to the camera UI (on top). */
	@:optional public var overlay:titanium.ui.View;
	/** View to position the camera or photo gallery popover on top of. */
	@:optional public var popoverView:titanium.ui.View;

}