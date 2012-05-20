package titanium.map;

import [string, titanium.Blob];
import titanium.Proxy;
import titanium.ui.View;


/** Represents a labeled point of interest on the map that the user can click on. */
@:native ("Titanium.Map.Annotation")
extern class Annotation extends Proxy {

	/** Boolean to indicate whether the pin should animate when dropped. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var animate:Bool;
	/** Image to use for the the pin. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var image:Blob];
	/** Key in the locale file to use for the subtitle property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var subtitleid:String;
	/** Key in the locale file to use for the title property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var titleid:String;
	/** Latitude of the annotation, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitude:Float;
	/** Left button image on the annotation, specified as an image URL or an iOS
button constant. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var leftButton:[Number, String];
	/** Left view that is displayed on the annotation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var leftView:View;
	/** Longitude of the annotation, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitude:Float;
	/** Pin color. Specify one of: Titanium.Map.ANNOTATION_GREEN, Titanium.Map.ANNOTATION_PURPLE 
or Titanium.Map.ANNOTATION_RED. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var pincolor:Float;
	/** Primary title of the annotation view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var title:String;
	/** Right button image on the annotation, specified as an image URL or an iOS
button constant. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var rightButton:[Number, String];
	/** Right view that is displayed on the annotation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var rightView:View;
	/** Secondary title of the annotation view. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var subtitle:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the animate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getAnimate ():Void;
	/** Gets the value of the image property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getImage ():Void;
	/** Gets the value of the latitude property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLatitude ():Void;
	/** Gets the value of the leftButton property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLeftButton ():Void;
	/** Gets the value of the leftView property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getLeftView ():Void;
	/** Gets the value of the longitude property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getLongitude ():Void;
	/** Gets the value of the pincolor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getPincolor ():Void;
	/** Gets the value of the rightButton property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getRightButton ():Void;
	/** Gets the value of the rightView property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getRightView ():Void;
	/** Gets the value of the subtitle property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSubtitle ():Void;
	/** Gets the value of the subtitleid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSubtitleid ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitle ():Void;
	/** Gets the value of the titleid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getTitleid ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the animate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setAnimate (animate:Bool):Void;
	/** Sets the value of the image property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setImage (image:Blob]):Void;
	/** Sets the value of the latitude property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLatitude (latitude:Float):Void;
	/** Sets the value of the leftButton property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLeftButton (leftButton:[Number, String]):Void;
	/** Sets the value of the leftView property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setLeftView (leftView:View):Void;
	/** Sets the value of the longitude property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setLongitude (longitude:Float):Void;
	/** Sets the value of the pincolor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setPincolor (pincolor:Float):Void;
	/** Sets the value of the rightButton property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setRightButton (rightButton:[Number, String]):Void;
	/** Sets the value of the rightView property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setRightView (rightView:View):Void;
	/** Sets the value of the subtitle property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setSubtitle (subtitle:String):Void;
	/** Sets the value of the subtitleid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setSubtitleid (subtitleid:String):Void;
	/** Sets the value of the title property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitle (title:String):Void;
	/** Sets the value of the titleid property. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setTitleid (titleid:String):Void;

}