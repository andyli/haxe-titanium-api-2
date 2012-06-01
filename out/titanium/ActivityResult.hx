package titanium;

import titanium.android.Intent;


/** Simple object passed to the
startActivityForResult callback. */
@:native ("ActivityResult")
extern class ActivityResult {

	/** Integer result code that the started activity passed to
setResult. */
	public var resultCode:Float;
	/** Intent that can contain data returned to the caller. Data can be attached to
the intent as "extras"). */
	public var intent:Intent;
	/** Unique, automatically generated integer request code. */
	public var requestCode:Float;

}