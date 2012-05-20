package titanium.ui;

import [string, titanium.Blob];
import titanium.Proxy;


/** A dashboard item is a view that is displayed as an icon in a Titanium.UI.DashboardView. */
@:native ("Titanium.UI.DashboardItem")
extern class DashboardItem extends Proxy {

	/** Determines whether this item can be deleted when it edit mode. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var canDelete:Bool;
	/** Image or path to image to display in the item as it is selected. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var selectedImage:Blob];
	/** Image or path to image to display in the item by default. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var image:Blob];
	/** Integer value displayed in a badge. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var badge:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the badge property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBadge ():Void;
	/** Gets the value of the canDelete property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCanDelete ():Void;
	/** Gets the value of the image property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getImage ():Void;
	/** Gets the value of the selectedImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getSelectedImage ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the badge property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBadge (badge:Float):Void;
	/** Sets the value of the canDelete property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setCanDelete (canDelete:Bool):Void;
	/** Sets the value of the image property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setImage (image:Blob]):Void;
	/** Sets the value of the selectedImage property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setSelectedImage (selectedImage:Blob]):Void;

}