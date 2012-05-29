package titanium.ui;

import array<titanium.ui.PickerColumn>;
import titanium.ui.PickerColumn;


/** A control used to select one or more fixed values. */
@:native ("Titanium.UI.Picker")
extern class Picker {

	/** Columns used for this picker, as an array of Titanium.UI.PickerColumn objects. */
	public var columns:PickerColumn>;
	/** Date and time value for Date pickers. */
	public var value:Date;
	/** Determines the type of picker displayed */
	public var type:Float;
	/** Determines whether the non-native Android control, with a spinning wheel that looks and 
behaves like the iOS picker, is invoked rather than the default native "dropdown" style. */
	public var useSpinner:Bool;
	/** Determines whether the Time pickers display in 24-hour or 12-hour clock format. */
	public var format24:Bool;
	/** Determines whether the visual selection indicator is shown. On iPhone, this is a blue bar. */
	public var selectionIndicator:Bool;
	/** Duration in milliseconds used for a Countdown Timer picker. */
	public var countDownDuration:Float;
	/** Interval in minutes displayed when one of the Time types of pickers is in use. */
	public var minuteInterval:Float;
	/** Locale used when displaying Date and Time picker values. */
	public var locale:String;
	/** Maximum date displayed when a Date picker is in use. */
	public var maxDate:Date;
	/** Minimum date displayed when a Date picker is in use. */
	public var minDate:Date;
	/** Number of visible rows to display. This is only applicable to a plain picker and when the 
useSpinner is true. */
	public var visibleItems:Float;

	/** Adds rows or columns to the picker. */
	public function add (data:Dynamic):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the selected row for a column, or null if none exists. */
	public function getSelectedRow (index:Float):Void;
	/** Gets the value of the columns property. */
	public function getColumns ():Void;
	/** Gets the value of the countDownDuration property. */
	public function getCountDownDuration ():Void;
	/** Gets the value of the format24 property. */
	public function getFormat24 ():Void;
	/** Gets the value of the locale property. */
	public function getLocale ():Void;
	/** Gets the value of the maxDate property. */
	public function getMaxDate ():Void;
	/** Gets the value of the minDate property. */
	public function getMinDate ():Void;
	/** Gets the value of the minuteInterval property. */
	public function getMinuteInterval ():Void;
	/** Gets the value of the selectionIndicator property. */
	public function getSelectionIndicator ():Void;
	/** Gets the value of the type property. */
	public function getType ():Void;
	/** Gets the value of the useSpinner property. */
	public function getUseSpinner ():Void;
	/** Gets the value of the value property. */
	public function getValue ():Void;
	/** Gets the value of the visibleItems property. */
	public function getVisibleItems ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Repopulates values for a column. */
	public function reloadColumn (column:PickerColumn):Void;
	/** Selects a column's row. */
	public function setSelectedRow (column:Float, row:Float, ?animated:Bool):Void;
	/** Sets the date and time value property for Date pickers. */
	public function setValue (date:Dynamic, suppressEvent:Bool):Void;
	/** Sets the value of the columns property. */
	public function setColumns (columns:PickerColumn>):Void;
	/** Sets the value of the countDownDuration property. */
	public function setCountDownDuration (countDownDuration:Float):Void;
	/** Sets the value of the format24 property. */
	public function setFormat24 (format24:Bool):Void;
	/** Sets the value of the locale property. */
	public function setLocale (locale:String):Void;
	/** Sets the value of the maxDate property. */
	public function setMaxDate (maxDate:Date):Void;
	/** Sets the value of the minDate property. */
	public function setMinDate (minDate:Date):Void;
	/** Sets the value of the minuteInterval property. */
	public function setMinuteInterval (minuteInterval:Float):Void;
	/** Sets the value of the selectionIndicator property. */
	public function setSelectionIndicator (selectionIndicator:Bool):Void;
	/** Sets the value of the type property. */
	public function setType (type:Float):Void;
	/** Sets the value of the useSpinner property. */
	public function setUseSpinner (useSpinner:Bool):Void;
	/** Sets the value of the visibleItems property. */
	public function setVisibleItems (visibleItems:Float):Void;
	/** Shows Date picker as a modal dialog. */
	public function showDatePickerDialog (dictObj:Dynamic):Void;
	/** Shows Time picker as a modal dialog. */
	public function showTimePickerDialog (dictObj:Dynamic):Void;

}