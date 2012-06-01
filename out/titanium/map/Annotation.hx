package titanium.map;

import titanium.ui.View;


/** Represents a labeled point of interest on the map that the user can click on. */
@:native ("Titanium.Map.Annotation")
extern class Annotation {

	/** Boolean to indicate whether the pin should animate when dropped. */
	public var animate:Bool;
	/** Determines whether the pin can be dragged by the user. */
	public var draggable:Bool;
	/** Image to use for the the pin. */
	public var image:Dynamic;
	/** Key in the locale file to use for the subtitle property. */
	public var subtitleid:String;
	/** Key in the locale file to use for the title property. */
	public var titleid:String;
	/** Latitude of the annotation, in decimal degrees. */
	public var latitude:Float;
	/** Left button image on the annotation, specified as an image URL or an iOS
button constant. */
	public var leftButton:Dynamic;
	/** Left view that is displayed on the annotation. */
	public var leftView:View;
	/** Longitude of the annotation, in decimal degrees. */
	public var longitude:Float;
	/** Pin color. Specify one of: Titanium.Map.ANNOTATION_GREEN, Titanium.Map.ANNOTATION_PURPLE 
or Titanium.Map.ANNOTATION_RED. */
	public var pincolor:Float;
	/** Primary title of the annotation view. */
	public var title:String;
	/** Right button image on the annotation, specified as an image URL or an iOS
button constant. */
	public var rightButton:Dynamic;
	/** Right view that is displayed on the annotation. */
	public var rightView:View;
	/** Secondary title of the annotation view. */
	public var subtitle:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the animate property. */
	public function getAnimate ():Void;
	/** Gets the value of the draggable property. */
	public function getDraggable ():Void;
	/** Gets the value of the image property. */
	public function getImage ():Void;
	/** Gets the value of the latitude property. */
	public function getLatitude ():Void;
	/** Gets the value of the leftButton property. */
	public function getLeftButton ():Void;
	/** Gets the value of the leftView property. */
	public function getLeftView ():Void;
	/** Gets the value of the longitude property. */
	public function getLongitude ():Void;
	/** Gets the value of the pincolor property. */
	public function getPincolor ():Void;
	/** Gets the value of the rightButton property. */
	public function getRightButton ():Void;
	/** Gets the value of the rightView property. */
	public function getRightView ():Void;
	/** Gets the value of the subtitle property. */
	public function getSubtitle ():Void;
	/** Gets the value of the subtitleid property. */
	public function getSubtitleid ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Gets the value of the titleid property. */
	public function getTitleid ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the animate property. */
	public function setAnimate (animate:Bool):Void;
	/** Sets the value of the draggable property. */
	public function setDraggable (draggable:Bool):Void;
	/** Sets the value of the image property. */
	public function setImage (image:Dynamic):Void;
	/** Sets the value of the latitude property. */
	public function setLatitude (latitude:Float):Void;
	/** Sets the value of the leftButton property. */
	public function setLeftButton (leftButton:Dynamic):Void;
	/** Sets the value of the leftView property. */
	public function setLeftView (leftView:View):Void;
	/** Sets the value of the longitude property. */
	public function setLongitude (longitude:Float):Void;
	/** Sets the value of the pincolor property. */
	public function setPincolor (pincolor:Float):Void;
	/** Sets the value of the rightButton property. */
	public function setRightButton (rightButton:Dynamic):Void;
	/** Sets the value of the rightView property. */
	public function setRightView (rightView:View):Void;
	/** Sets the value of the subtitle property. */
	public function setSubtitle (subtitle:String):Void;
	/** Sets the value of the subtitleid property. */
	public function setSubtitleid (subtitleid:String):Void;
	/** Sets the value of the title property. */
	public function setTitle (title:String):Void;
	/** Sets the value of the titleid property. */
	public function setTitleid (titleid:String):Void;

}