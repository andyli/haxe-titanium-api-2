package titanium.android;


/** The Titanium binding of android.R.  Note that this accesses Android system-wide resources, not your application's resources.  To access your application's resources, you want Titanium.App.Android.R. */
@:native ("Titanium.Android.R")
extern class R {

	/** Animation resources, see http://developer.android.com/reference/android/R.anim.html */
	public var anim(default,null):Dynamic;
	/** Array resources, see http://developer.android.com/reference/android/R.array.html */
	public var array(default,null):Dynamic;
	/** Attribute resources, see http://developer.android.com/reference/android/R.attr.html */
	public var attr(default,null):Dynamic;
	/** Color resources, see http://developer.android.com/reference/android/R.color.html */
	public var color(default,null):Dynamic;
	/** Dimension resources, see http://developer.android.com/reference/android/R.dimen.html */
	public var dimen(default,null):Dynamic;
	/** Drawable resources, see http://developer.android.com/reference/android/R.drawable.html */
	public var drawable(default,null):Dynamic;
	/** ID resources, see http://developer.android.com/reference/android/R.id.html */
	public var id(default,null):Dynamic;
	/** Integer resources, see http://developer.android.com/reference/android/R.integer.html */
	public var integer(default,null):Dynamic;
	/** Layout resources, see http://developer.android.com/reference/android/R.layout.html */
	public var layout(default,null):Dynamic;
	/** String resources, see http://developer.android.com/reference/android/R.string.html */
	public var string(default,null):Dynamic;
	/** Style resources, see http://developer.android.com/reference/android/R.style.html */
	public var style(default,null):Dynamic;
	/** Styleable reosurces, see http://developer.android.com/reference/android/R.styleable.html */
	public var styleable(default,null):Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}