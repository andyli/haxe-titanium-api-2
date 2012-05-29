package titanium;


/** Dictionary object of parameters for the Titanium.UI.TextArea.selected event that describes 
position and length of the selected text. */
@:native ("textAreaSelectedParams")
extern class TextAreaSelectedParams {

	/** Number of characters selected. */
	public var length:Float;
	/** Starting position of selected text. */
	public var location:Float;

}