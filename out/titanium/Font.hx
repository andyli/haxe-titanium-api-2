package titanium;


/** An abstract datatype for specifying a text font. */
@:native ("Font")
typedef Font = {

	/** Font size, in platform-dependent units. */
	public var fontSize:Dynamic;
	/** Font style. Valid values are "italic" or "normal". */
	public var fontStyle:String;
	/** Font weight. Valid values are "bold" or "normal". */
	public var fontWeight:String;
	/** Name of a font family, for example, "Helvetica" or "DroidSans". */
	public var fontFamily:String;

}