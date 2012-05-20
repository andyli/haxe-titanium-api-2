package titanium;

import titanium.CameraMediaItemType;
import titanium.Proxy;
import titanium.ui.2DMatrix;
import titanium.ui.View;


/** Simple object for specifying options to showCamera. */
@:native ("CameraOptionsType")
extern class CameraOptionsType extends Proxy {

	/** Array of media type constants to allow: MEDIA_TYPE_PHOTO or MEDIA_TYPE_VIDEO. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var mediaTypes:Array<String>;
	/** Constant to indicate the video quality during capture. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var videoQuality:Float;
	/** Controls the type of arrow and position of the popover. */
	@:require(titanium-ipad) public var arrowDirection:Float;
	/** Function to call if the user presses the cancel button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var cancel:Dynamic->Dynamic;
	/** Function to call upon receiving an error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:Dynamic->Dynamic;
	/** Function to call when the camera is closed after a successful capture/selection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:CameraMediaItemType->Dynamic;
	/** Indicates if the built-in camera controls should be displayed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var showControls:Bool;
	/** Maximum duration (in milliseconds) to allow video capture before completing. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var videoMaximumDuration:Float;
	/** Show the camera in a popover. */
	@:require(titanium-ipad) public var inPopOver:Bool;
	/** Specifies if the camera should be hidden automatically after the media capture is completed. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var autohide:Bool;
	/** Specifies if the dialog should be animated upon showing and hiding. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var animated:Bool;
	/** Specifies if the media should be editable after capture/selection. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var allowEditing:Bool;
	/** Specifies if the media should be saved to the photo gallery upon successful capture. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var saveToPhotoGallery:Bool;
	/** Transformation matrix to apply to the camera or photogallery view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var transform:2DMatrix;
	/** View to added as an overlay to the camera UI (on top). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var overlay:View;
	/** View to position the camera or photo gallery popover on top of. */
	@:require(titanium-ipad) public var popoverView:View;

}