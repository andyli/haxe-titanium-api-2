package titanium.ui;

import [array<titanium.ui.pickerrow>, titanium.ui.pickerrow, array<titanium.ui.pickercolumn>, titanium.ui.PickerColumn];
import array<titanium.ui.PickerColumn>;
import titanium.Proxy;
import titanium.ui.PickerColumn;


/** A control used to select one or more fixed values. */
@:native ("Titanium.UI.Picker")
extern class Picker extends Proxy {

	/** Columns used for this picker, as an array of Titanium.UI.PickerColumn objects. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var columns:PickerColumn>;
	/** Date and time value for Date pickers. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var value:Date;
	/** Determines the type of picker displayed */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var type:Float;
	/** Determines whether the non-native Android control, with a spinning wheel that looks and 
behaves like the iOS picker, is invoked rather than the default native "dropdown" style. */
	@:require(titanium-android) public var useSpinner:Bool;
	/** Determines whether the Time pickers display in 24-hour or 12-hour clock format. */
	@:require(titanium-android) public var format24:Bool;
	/** Determines whether the visual selection indicator is shown. On iPhone, this is a blue bar. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var selectionIndicator:Bool;
	/** Duration in milliseconds used for a Countdown Timer picker. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var countDownDuration:Float;
	/** Interval in minutes displayed when one of the Time types of pickers is in use. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var minuteInterval:Float;
	/** Locale used when displaying Date and Time picker values. */
	@:require(titanium-android) public var locale:String;
	/** Maximum date displayed when a Date picker is in use. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var maxDate:Date;
	/** Minimum date displayed when a Date picker is in use. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var minDate:Date;
	/** Number of visible rows to display. This is only applicable to a plain picker and when the 
useSpinner is true. */
	@:require(titanium-android) public var visibleItems:Float;

	/** Adds rows or columns to the picker. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function add (data:PickerColumn]):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the selected row for a column, or null if none exists. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSelectedRow (index:Float):Void;
	/** Gets the value of the columns property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getColumns ():Void;
	/** Gets the value of the countDownDuration property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCountDownDuration ():Void;
	/** Gets the value of the format24 property. */
	@:require(titanium-android) public function getFormat24 ():Void;
	/** Gets the value of the locale property. */
	@:require(titanium-android) public function getLocale ():Void;
	/** Gets the value of the maxDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMaxDate ():Void;
	/** Gets the value of the minDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMinDate ():Void;
	/** Gets the value of the minuteInterval property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getMinuteInterval ():Void;
	/** Gets the value of the selectionIndicator property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function getSelectionIndicator ():Void;
	/** Gets the value of the type property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getType ():Void;
	/** Gets the value of the useSpinner property. */
	@:require(titanium-android) public function getUseSpinner ():Void;
	/** Gets the value of the value property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getValue ():Void;
	/** Gets the value of the visibleItems property. */
	@:require(titanium-android) public function getVisibleItems ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Repopulates values for a column. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function reloadColumn (column:PickerColumn):Void;
	/** Selects a column's row. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setSelectedRow (column:Float, row:Float, ?animated:Bool):Void;
	/** Sets the date and time value property for Date pickers. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setValue (date:Dynamic, suppressEvent:Bool):Void;
	/** Sets the value of the columns property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setColumns (columns:PickerColumn>):Void;
	/** Sets the value of the countDownDuration property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setCountDownDuration (countDownDuration:Float):Void;
	/** Sets the value of the format24 property. */
	@:require(titanium-android) public function setFormat24 (format24:Bool):Void;
	/** Sets the value of the locale property. */
	@:require(titanium-android) public function setLocale (locale:String):Void;
	/** Sets the value of the maxDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMaxDate (maxDate:Date):Void;
	/** Sets the value of the minDate property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMinDate (minDate:Date):Void;
	/** Sets the value of the minuteInterval property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setMinuteInterval (minuteInterval:Float):Void;
	/** Sets the value of the selectionIndicator property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function setSelectionIndicator (selectionIndicator:Bool):Void;
	/** Sets the value of the type property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setType (type:Float):Void;
	/** Sets the value of the useSpinner property. */
	@:require(titanium-android) public function setUseSpinner (useSpinner:Bool):Void;
	/** Sets the value of the visibleItems property. */
	@:require(titanium-android) public function setVisibleItems (visibleItems:Float):Void;
	/** Shows Date picker as a modal dialog. */
	@:require(titanium-android) public function showDatePickerDialog (dictObj:Dynamic):Void;
	/** Shows Time picker as a modal dialog. */
	@:require(titanium-android) public function showTimePickerDialog (dictObj:Dynamic):Void;

}