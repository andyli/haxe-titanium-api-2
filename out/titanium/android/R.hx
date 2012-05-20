package titanium.android;

import titanium.Proxy;


/** The Titanium binding of android.R.  Note that this accesses Android system-wide resources, not your application's resources.  To access your application's resources, you want Titanium.App.Android.R. */
@:native ("Titanium.Android.R")
extern class R extends Proxy {

	/** Animation resources, see http://developer.android.com/reference/android/R.anim.html */
	@:require(titanium-android) public var anim(default,null):Dynamic;
	/** Array resources, see http://developer.android.com/reference/android/R.array.html */
	@:require(titanium-android) public var array(default,null):Dynamic;
	/** Attribute resources, see http://developer.android.com/reference/android/R.attr.html */
	@:require(titanium-android) public var attr(default,null):Dynamic;
	/** Color resources, see http://developer.android.com/reference/android/R.color.html */
	@:require(titanium-android) public var color(default,null):Dynamic;
	/** Dimension resources, see http://developer.android.com/reference/android/R.dimen.html */
	@:require(titanium-android) public var dimen(default,null):Dynamic;
	/** Drawable resources, see http://developer.android.com/reference/android/R.drawable.html */
	@:require(titanium-android) public var drawable(default,null):Dynamic;
	/** ID resources, see http://developer.android.com/reference/android/R.id.html */
	@:require(titanium-android) public var id(default,null):Dynamic;
	/** Integer resources, see http://developer.android.com/reference/android/R.integer.html */
	@:require(titanium-android) public var integer(default,null):Dynamic;
	/** Layout resources, see http://developer.android.com/reference/android/R.layout.html */
	@:require(titanium-android) public var layout(default,null):Dynamic;
	/** String resources, see http://developer.android.com/reference/android/R.string.html */
	@:require(titanium-android) public var string(default,null):Dynamic;
	/** Style resources, see http://developer.android.com/reference/android/R.style.html */
	@:require(titanium-android) public var style(default,null):Dynamic;
	/** Styleable reosurces, see http://developer.android.com/reference/android/R.styleable.html */
	@:require(titanium-android) public var styleable(default,null):Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}