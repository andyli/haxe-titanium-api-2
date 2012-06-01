package titanium.ui;


/** An email dialog is a modal window that allows users to compose and send an email. */
@:native ("Titanium.UI.EmailDialog")
typedef EmailDialog = {

	/** Bar color of the email dialog window, as a color name or hex triplet. */
	public var barColor:String;
	/** Constant for the CANCELLED status result. On Android, this property exists but is not used. */
	public var CANCELLED(default,null):Float;
	/** Constant for the FAILED status result. */
	public var FAILED(default,null):Float;
	/** Constant for the SAVED status result. On Android, this property exists but is not used. */
	public var SAVED(default,null):Float;
	/** Constant for the SENT status result. */
	public var SENT(default,null):Float;
	/** Determines whether the email message, specifically the contents of 
messageBody, should be sent as HTML content type 
rather than plain text. */
	public var html:Bool;
	/** Email message body. */
	public var messageBody:String;
	/** Recipients of the email included via the BCC (Blind Carbon Copy) field. */
	public var bccRecipients:Array<String>;
	/** Recipients of the email included via the CC (Carbon Copy) field. */
	public var ccRecipients:Array<String>;
	/** Recipients of the email included via the main TO field. */
	public var toRecipients:Array<String>;
	/** Subject line for the email. */
	public var subject:String;

	/** Adds an attachment. */
	public function addAttachment (attachment:Dynamic):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the barColor property. */
	public function getBarColor ():Void;
	/** Gets the value of the bccRecipients property. */
	public function getBccRecipients ():Void;
	/** Gets the value of the ccRecipients property. */
	public function getCcRecipients ():Void;
	/** Gets the value of the html property. */
	public function getHtml ():Void;
	/** Gets the value of the messageBody property. */
	public function getMessageBody ():Void;
	/** Gets the value of the subject property. */
	public function getSubject ():Void;
	/** Gets the value of the toRecipients property. */
	public function getToRecipients ():Void;
	/** Indicates whether sending email is supported by the system. */
	public function isSupported ():Bool;
	/** Opens this email dialog. */
	public function open (properties:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the barColor property. */
	public function setBarColor (barColor:String):Void;
	/** Sets the value of the bccRecipients property. */
	public function setBccRecipients (bccRecipients:Array<String>):Void;
	/** Sets the value of the ccRecipients property. */
	public function setCcRecipients (ccRecipients:Array<String>):Void;
	/** Sets the value of the html property. */
	public function setHtml (html:Bool):Void;
	/** Sets the value of the messageBody property. */
	public function setMessageBody (messageBody:String):Void;
	/** Sets the value of the subject property. */
	public function setSubject (subject:String):Void;
	/** Sets the value of the toRecipients property. */
	public function setToRecipients (toRecipients:Array<String>):Void;

}