package titanium;

import dictionary<titanium.ui.3DMatrix>;
import dictionary<titanium.ui.ActivityIndicator>;
import dictionary<titanium.ui.AlertDialog>;
import dictionary<titanium.ui.Animation>;
import dictionary<titanium.ui.Button>;
import dictionary<titanium.ui.ButtonBar>;
import dictionary<titanium.ui.CoverFlowView>;
import dictionary<titanium.ui.DashboardItem>;
import dictionary<titanium.ui.DashboardView>;
import dictionary<titanium.ui.EmailDialog>;
import dictionary<titanium.ui.ImageView>;
import dictionary<titanium.ui.Label>;
import dictionary<titanium.ui.MaskedImage>;
import dictionary<titanium.ui.Notification>;
import dictionary<titanium.ui.OptionDialog>;
import dictionary<titanium.ui.Picker>;
import dictionary<titanium.ui.PickerColumn>;
import dictionary<titanium.ui.PickerRow>;
import dictionary<titanium.ui.ProgressBar>;
import dictionary<titanium.ui.ScrollableView>;
import dictionary<titanium.ui.ScrollView>;
import dictionary<titanium.ui.SearchBar>;
import dictionary<titanium.ui.Slider>;
import dictionary<titanium.ui.Switch>;
import dictionary<titanium.ui.Tab>;
import dictionary<titanium.ui.TabbedBar>;
import dictionary<titanium.ui.TabGroup>;
import dictionary<titanium.ui.TableView>;
import dictionary<titanium.ui.TableViewRow>;
import dictionary<titanium.ui.TableViewSection>;
import dictionary<titanium.ui.TextArea>;
import dictionary<titanium.ui.TextField>;
import dictionary<titanium.ui.Toolbar>;
import dictionary<titanium.ui.View>;
import dictionary<titanium.ui.WebView>;
import dictionary<titanium.ui.Window>;
import titanium.MatrixCreationDict;
import titanium.ui.2DMatrix;
import titanium.ui.3DMatrix;
import titanium.ui.ActivityIndicator;
import titanium.ui.AlertDialog;
import titanium.ui.Animation;
import titanium.ui.Button;
import titanium.ui.ButtonBar;
import titanium.ui.CoverFlowView;
import titanium.ui.DashboardItem;
import titanium.ui.DashboardView;
import titanium.ui.EmailDialog;
import titanium.ui.ImageView;
import titanium.ui.Label;
import titanium.ui.MaskedImage;
import titanium.ui.Notification;
import titanium.ui.OptionDialog;
import titanium.ui.Picker;
import titanium.ui.PickerColumn;
import titanium.ui.PickerRow;
import titanium.ui.ProgressBar;
import titanium.ui.ScrollableView;
import titanium.ui.ScrollView;
import titanium.ui.SearchBar;
import titanium.ui.Slider;
import titanium.ui.Switch;
import titanium.ui.Tab;
import titanium.ui.TabbedBar;
import titanium.ui.TabGroup;
import titanium.ui.TableView;
import titanium.ui.TableViewRow;
import titanium.ui.TableViewSection;
import titanium.ui.TextArea;
import titanium.ui.TextField;
import titanium.ui.Toolbar;
import titanium.ui.View;
import titanium.ui.WebView;
import titanium.ui.Window;


/** The main Titanium.UI module. */
@:native ("Titanium.UI")
extern class UI {

	/** Align text to the bottom of the view. */
	public static var TEXT_VERTICAL_ALIGNMENT_BOTTOM(default,null):[Number, String];
	/** Align text to the top of the view. */
	public static var TEXT_VERTICAL_ALIGNMENT_TOP(default,null):[Number, String];
	/** Always show buttons on the input field. */
	public static var INPUT_BUTTONMODE_ALWAYS(default,null):Float;
	/** Auto-capitalize all text in the input field. */
	public static var TEXT_AUTOCAPITALIZATION_ALL(default,null):Float;
	/** Auto-capitalize the first letter of each word in the input field. */
	public static var TEXT_AUTOCAPITALIZATION_WORDS(default,null):Float;
	/** Center align text. */
	public static var TEXT_ALIGNMENT_CENTER(default,null):[Number, String];
	/** Constant value for face-down orientation. */
	public static var FACE_DOWN(default,null):Float;
	/** Constant value for face-up orientation. */
	public static var FACE_UP(default,null):Float;
	/** Do not auto-capitalize. */
	public static var TEXT_AUTOCAPITALIZATION_NONE(default,null):Float;
	/** FILL behavior for UI layout. */
	public static var FILL(default,null):String;
	/** INHERIT behavior for UI layout. */
	public static var INHERIT(default,null):String;
	/** Left align text. */
	public static var TEXT_ALIGNMENT_LEFT(default,null):[Number, String];
	/** Local path or URL to an image file for setting a background for the master view (when there 
are no windows or other top-level controls displayed). */
	public static var backgroundImage:String;
	/** Never show buttons on the input field. */
	public static var INPUT_BUTTONMODE_NEVER(default,null):Float;
	/** Orientation constant for inverted portait orientation. */
	public static var UPSIDE_PORTRAIT(default,null):Float;
	/** Orientation constant for portrait mode orientation. */
	public static var PORTRAIT(default,null):Float;
	/** Orientation constant representing an unknown orientation. */
	public static var UNKNOWN(default,null):Float;
	/** Reverse landscape orientation (home button on right). */
	public static var LANDSCAPE_RIGHT(default,null):Float;
	/** Right align text. */
	public static var TEXT_ALIGNMENT_RIGHT(default,null):[Number, String];
	/** Set the return key text to "Done". */
	public static var RETURNKEY_DONE(default,null):Float;
	/** Set the return key text to "Emergency Call". */
	public static var RETURNKEY_EMERGENCY_CALL(default,null):Float;
	/** Set the return key text to "Go". */
	public static var RETURNKEY_GO(default,null):Float;
	/** Set the return key text to "Google". */
	public static var RETURNKEY_GOOGLE(default,null):Float;
	/** Set the return key text to "Join". */
	public static var RETURNKEY_JOIN(default,null):Float;
	/** Set the return key text to "Next". */
	public static var RETURNKEY_NEXT(default,null):Float;
	/** Set the return key text to "Route". */
	public static var RETURNKEY_ROUTE(default,null):Float;
	/** Set the return key text to "Search". */
	public static var RETURNKEY_SEARCH(default,null):Float;
	/** Set the return key text to "Send". */
	public static var RETURNKEY_SEND(default,null):Float;
	/** Set the return key text to "Yahoo". */
	public static var RETURNKEY_YAHOO(default,null):Float;
	/** Sets the background color of the master view (when there are no windows or other top-level 
controls displayed). */
	public static var backgroundColor(default,null):String;
	/** Show buttons on the input field when it gains focus. */
	public static var INPUT_BUTTONMODE_ONFOCUS(default,null):Float;
	/** Show buttons on the input field when it loses focus. */
	public static var INPUT_BUTTONMODE_ONBLUR(default,null):Float;
	/** SIZE behavior for UI layout. */
	public static var SIZE(default,null):String;
	/** Specifies a long duration for an Android Toast notification (Titanium.UI.Notification). */
	public static var NOTIFICATION_DURATION_LONG(default,null):Float;
	/** Specifies a short duration for an Android Toast notification (Titanium.UI.Notification). */
	public static var NOTIFICATION_DURATION_SHORT(default,null):Float;
	/** Standard landscape orientation (home button on left). */
	public static var LANDSCAPE_LEFT(default,null):Float;
	/** The active window associated with the executing JavaScript context. */
	public static var currentWindow(default,null):Window;
	/** The currently active tab, if a tab group is open. */
	public static var currentTab:Tab;
	/** Unit constant representing units in centimeters. */
	public static var UNIT_CM(default,null):String;
	/** Unit constant representing units in density-independent pixels. */
	public static var UNIT_DIP(default,null):String;
	/** Unit constant representing units in inches. */
	public static var UNIT_IN(default,null):String;
	/** Unit constant representing units in millimeters. */
	public static var UNIT_MM(default,null):String;
	/** Unit constant representing units in pixels. */
	public static var UNIT_PX(default,null):String;
	/** Use a bezel-style border on the input field. */
	public static var INPUT_BORDERSTYLE_BEZEL(default,null):Float;
	/** Use a date and time picker. */
	public static var PICKER_TYPE_DATE_AND_TIME(default,null):Float;
	/** Use a date picker. */
	public static var PICKER_TYPE_DATE(default,null):Float;
	/** Use a keyboard appearance suitable for entering text on an alert. */
	public static var KEYBOARD_APPEARANCE_ALERT(default,null):Float;
	/** Use a keyboard suitable for composing email, with the standard keyboard layout. */
	public static var KEYBOARD_EMAIL(default,null):Float;
	/** Use a keyboard suitable for entering names and phone numbers, with the pad keyboard layout. */
	public static var KEYBOARD_NAMEPHONE_PAD(default,null):Float;
	/** Use a keyboard with a number pad only, with the pad keyboard layout. */
	public static var KEYBOARD_NUMBER_PAD(default,null):Float;
	/** Use a keyboard with a phone-style number pad, with the pad keyboard layout. */
	public static var KEYBOARD_PHONE_PAD(default,null):Float;
	/** Use a keyboard with decimal numbers only, with the pad keyboard layout. */
	public static var KEYBOARD_DECIMAL_PAD(default,null):Float;
	/** Use a keyboard with numbers and punctuation only, with the standard keyboard layout. */
	public static var KEYBOARD_NUMBERS_PUNCTUATION(default,null):Float;
	/** Use a picker with a countdown timer appearance, showing hours and minutes. */
	public static var PICKER_TYPE_COUNT_DOWN_TIMER(default,null):Float;
	/** Use a plain picker (for values other than date or time). */
	public static var PICKER_TYPE_PLAIN(default,null):Float;
	/** Use a rounded-rectangle border on the input field. */
	public static var INPUT_BORDERSTYLE_ROUNDED(default,null):Float;
	/** Use a simple line border on the input field. */
	public static var INPUT_BORDERSTYLE_LINE(default,null):Float;
	/** Use a time picker. */
	public static var PICKER_TYPE_TIME(default,null):Float;
	/** Use an ASCII keyboard, with the standard keyboard layout. */
	public static var KEYBOARD_ASCII(default,null):Float;
	/** Use an keyboard optimized for entering URLs, with the standard keyboard layout. */
	public static var KEYBOARD_URL(default,null):Float;
	/** Use no border on the input field. */
	public static var INPUT_BORDERSTYLE_NONE(default,null):Float;
	/** Use sentence-style auto-capitalization in the input field. */
	public static var TEXT_AUTOCAPITALIZATION_SENTENCES(default,null):Float;
	/** Use the default keyboard, depending on the platform. */
	public static var KEYBOARD_DEFAULT(default,null):Float;
	/** Use the default return key on the virtual keyboard. */
	public static var RETURNKEY_DEFAULT(default,null):Float;
	/** Use the platform-specific default keyboard appearance. */
	public static var KEYBOARD_APPEARANCE_DEFAULT(default,null):Float;
	/** Vertically align text to the center of the view. */
	public static var TEXT_VERTICAL_ALIGNMENT_CENTER(default,null):[Number, String];

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Converts one type of unit to another using the metrics of the main Display. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function convertUnits (convertFromValue:String, convertToUnits:String):Float;
	/** Creates and returns an instance of Titanium.UI.3DMatrix. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function create3DMatrix (?parameters:3DMatrix>):3DMatrix;
	/** Creates and returns an instance of Titanium.UI.ActivityIndicator. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createActivityIndicator (?parameters:ActivityIndicator>):ActivityIndicator;
	/** Creates and returns an instance of Titanium.UI.AlertDialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createAlertDialog (?parameters:AlertDialog>):AlertDialog;
	/** Creates and returns an instance of Titanium.UI.Animation. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createAnimation (?parameters:Animation>):Animation;
	/** Creates and returns an instance of Titanium.UI.Button. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createButton (?parameters:Button>):Button;
	/** Creates and returns an instance of Titanium.UI.ButtonBar. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createButtonBar (?parameters:ButtonBar>):ButtonBar;
	/** Creates and returns an instance of Titanium.UI.CoverFlowView. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createCoverFlowView (?parameters:CoverFlowView>):CoverFlowView;
	/** Creates and returns an instance of Titanium.UI.DashboardItem. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createDashboardItem (?parameters:DashboardItem>):DashboardItem;
	/** Creates and returns an instance of Titanium.UI.DashboardView. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createDashboardView (?parameters:DashboardView>):DashboardView;
	/** Creates and returns an instance of Titanium.UI.EmailDialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createEmailDialog (?parameters:EmailDialog>):EmailDialog;
	/** Creates and returns an instance of Titanium.UI.ImageView. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createImageView (?parameters:ImageView>):ImageView;
	/** Creates and returns an instance of Titanium.UI.Label. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createLabel (?parameters:Label>):Label;
	/** Creates and returns an instance of Titanium.UI.MaskedImage. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createMaskedImage (?parameters:MaskedImage>):MaskedImage;
	/** Creates and returns an instance of Titanium.UI.Notification. */
	@:require(titanium-android) public static function createNotification (?parameters:Notification>):Notification;
	/** Creates and returns an instance of Titanium.UI.OptionDialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createOptionDialog (?parameters:OptionDialog>):OptionDialog;
	/** Creates and returns an instance of Titanium.UI.Picker. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createPicker (?parameters:Picker>):Picker;
	/** Creates and returns an instance of Titanium.UI.PickerColumn. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createPickerColumn (?parameters:PickerColumn>):PickerColumn;
	/** Creates and returns an instance of Titanium.UI.PickerRow. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createPickerRow (?parameters:PickerRow>):PickerRow;
	/** Creates and returns an instance of Titanium.UI.ProgressBar. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createProgressBar (?parameters:ProgressBar>):ProgressBar;
	/** Creates and returns an instance of Titanium.UI.ScrollableView. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function createScrollableView (?parameters:ScrollableView>):ScrollableView;
	/** Creates and returns an instance of Titanium.UI.ScrollView. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createScrollView (?parameters:ScrollView>):ScrollView;
	/** Creates and returns an instance of Titanium.UI.SearchBar. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function createSearchBar (?parameters:SearchBar>):SearchBar;
	/** Creates and returns an instance of Titanium.UI.Slider. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createSlider (?parameters:Slider>):Slider;
	/** Creates and returns an instance of Titanium.UI.Switch. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createSwitch (?parameters:Switch>):Switch;
	/** Creates and returns an instance of Titanium.UI.Tab. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTab (?parameters:Tab>):Tab;
	/** Creates and returns an instance of Titanium.UI.TabbedBar. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createTabbedBar (?parameters:TabbedBar>):TabbedBar;
	/** Creates and returns an instance of Titanium.UI.TabGroup. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTabGroup (?parameters:TabGroup>):TabGroup;
	/** Creates and returns an instance of Titanium.UI.TableView. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTableView (?parameters:TableView>):TableView;
	/** Creates and returns an instance of Titanium.UI.TableViewRow. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTableViewRow (?parameters:TableViewRow>):TableViewRow;
	/** Creates and returns an instance of Titanium.UI.TableViewSection. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTableViewSection (?parameters:TableViewSection>):TableViewSection;
	/** Creates and returns an instance of Titanium.UI.TextArea. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTextArea (?parameters:TextArea>):TextArea;
	/** Creates and returns an instance of Titanium.UI.TextField. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createTextField (?parameters:TextField>):TextField;
	/** Creates and returns an instance of Titanium.UI.Toolbar. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createToolbar (?parameters:Toolbar>):Toolbar;
	/** Creates and returns an instance of Titanium.UI.View. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createView (?parameters:View>):View;
	/** Creates and returns an instance of Titanium.UI.WebView. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createWebView (?parameters:WebView>):WebView;
	/** Creates and returns an instance of Titanium.UI.Window. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createWindow (?parameters:Window>):Window;
	/** Creates are returns an instance of Titanium.UI.2DMatrix. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create2DMatrix (?parameters:MatrixCreationDict):2DMatrix;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the backgroundColor property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBackgroundColor ():Void;
	/** Gets the value of the backgroundImage property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getBackgroundImage ():Void;
	/** Gets the value of the currentTab property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getCurrentTab ():Void;
	/** Gets the value of the currentWindow property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getCurrentWindow ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the backgroundImage property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setBackgroundImage (backgroundImage:String):Void;
	/** Sets the value of the currentTab property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setCurrentTab (currentTab:Tab):Void;

}