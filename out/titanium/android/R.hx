package titanium.android;


/** The Titanium binding of the Android system-wide resources class. */
@:native ("Titanium.Android.R")
typedef R = {

	/** Animation resources. See 
R.anim 
in the Android Developer Reference. */
	public var anim(default,null):Dynamic;
	/** Array resources. See R.array
in the Android Developer Reference. */
	public var array(default,null):Dynamic;
	/** Attribute resources. See 
R.attr
in the Android Developer Reference. */
	public var attr(default,null):Dynamic;
	/** Color resources. See 
R.color
in the Android Developer Reference. */
	public var color(default,null):Dynamic;
	/** Dimension resources.  See 
http://developer.android.com/reference/android/R.dimen.html
in the Android Developer Reference. */
	public var dimen(default,null):Dynamic;
	/** Drawable resources. See 
R.drawable
in the Android Developer Reference. */
	public var drawable(default,null):Dynamic;
	/** ID resources.  See 
R.id
in the Android Developer Reference. */
	public var id(default,null):Dynamic;
	/** Integer resources. See 
R.integer
in the Android Developer Reference. */
	public var integer(default,null):Dynamic;
	/** Layout resources. See 
R.layout
in the Android Developer Reference. */
	public var layout(default,null):Dynamic;
	/** String resources. See 
R.string
in the Android Developer Reference. */
	public var string(default,null):Dynamic;
	/** Style resources. See 
R.style
in the Android Developer Reference. */
	public var style(default,null):Dynamic;
	/** Styleable reosurces. See 
R.styleable
in the Android Developer Reference. */
	public var styleable(default,null):Dynamic;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}