package titanium.ui;


/** A dashboard item is a view that is displayed as an icon in a Titanium.UI.DashboardView. */
@:native ("Titanium.UI.DashboardItem")
typedef DashboardItem = {

	/** Determines whether this item can be deleted when it edit mode. */
	public var canDelete:Bool;
	/** Image or path to image to display in the item as it is selected. */
	public var selectedImage:Dynamic;
	/** Image or path to image to display in the item by default. */
	public var image:Dynamic;
	/** Integer value displayed in a badge. */
	public var badge:Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the badge property. */
	public function getBadge ():Void;
	/** Gets the value of the canDelete property. */
	public function getCanDelete ():Void;
	/** Gets the value of the image property. */
	public function getImage ():Void;
	/** Gets the value of the selectedImage property. */
	public function getSelectedImage ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the badge property. */
	public function setBadge (badge:Float):Void;
	/** Sets the value of the canDelete property. */
	public function setCanDelete (canDelete:Bool):Void;
	/** Sets the value of the image property. */
	public function setImage (image:Dynamic):Void;
	/** Sets the value of the selectedImage property. */
	public function setSelectedImage (selectedImage:Dynamic):Void;

}