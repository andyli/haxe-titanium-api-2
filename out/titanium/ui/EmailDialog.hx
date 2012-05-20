package titanium.ui;

import [titanium.blob, titanium.filesystem.File];
import titanium.Proxy;


/** An email dialog is a modal window that allows users to compose and send an email. */
@:native ("Titanium.UI.EmailDialog")
extern class EmailDialog extends Proxy {

	/** Bar color of the email dialog window, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var barColor:String;
	/** Constant for the CANCELLED status result. On Android, this property exists but is not used. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CANCELLED(default,null):Float;
	/** Constant for the FAILED status result. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var FAILED(default,null):Float;
	/** Constant for the SAVED status result. On Android, this property exists but is not used. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var SAVED(default,null):Float;
	/** Constant for the SENT status result. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var SENT(default,null):Float;
	/** Determines whether the email message, specifically the contents of 
messageBody, should be sent as HTML content type 
rather than plain text. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var html:Bool;
	/** Email message body. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var messageBody:String;
	/** Recipients of the email included via the BCC (Blind Carbon Copy) field. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bccRecipients:Array<String>;
	/** Recipients of the email included via the CC (Carbon Copy) field. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var ccRecipients:Array<String>;
	/** Recipients of the email included via the main TO field. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var toRecipients:Array<String>;
	/** Subject line for the email. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var subject:String;

	/** Adds an attachment. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public function addAttachment (attachment:File]):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the barColor property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getBarColor ():Void;
	/** Gets the value of the bccRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getBccRecipients ():Void;
	/** Gets the value of the ccRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getCcRecipients ():Void;
	/** Gets the value of the html property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getHtml ():Void;
	/** Gets the value of the messageBody property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getMessageBody ():Void;
	/** Gets the value of the subject property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getSubject ():Void;
	/** Gets the value of the toRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function getToRecipients ():Void;
	/** Indicates whether sending email is supported by the system. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function isSupported ():Bool;
	/** Opens this email dialog. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function open (properties:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the barColor property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setBarColor (barColor:String):Void;
	/** Sets the value of the bccRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setBccRecipients (bccRecipients:Array<String>):Void;
	/** Sets the value of the ccRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setCcRecipients (ccRecipients:Array<String>):Void;
	/** Sets the value of the html property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setHtml (html:Bool):Void;
	/** Sets the value of the messageBody property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setMessageBody (messageBody:String):Void;
	/** Sets the value of the subject property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setSubject (subject:String):Void;
	/** Sets the value of the toRecipients property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public function setToRecipients (toRecipients:Array<String>):Void;

}