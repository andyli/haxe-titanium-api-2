package titanium;

import titanium.map.Annotation;
import titanium.map.View;


/** The top level Map module.  The Map module is used for creating in-application native maps. */
@:native ("Titanium.Map")
extern class Map {

	/** Color constant used to set a map annotation to green via the 
Titanium.Map.Annotation.pincolor property. */
	public static var ANNOTATION_GREEN(default,null):Float;
	/** Color constant used to set a map annotation to purple via the 
Titanium.Map.Annotation.pincolor property. */
	public static var ANNOTATION_PURPLE(default,null):Float;
	/** Color constant used to set a map annotation to red via the 
Titanium.Map.Annotation.pincolor property. */
	public static var ANNOTATION_RED(default,null):Float;
	/** Used in the pinchangedragstate event 
to indicate that the annotation is not being dragged. */
	public static var ANNOTATION_DRAG_STATE_NONE(default,null):Float;
	/** Used in the pinchangedragstate event 
to indicate that the user canceled the drag action. */
	public static var ANNOTATION_DRAG_STATE_CANCEL(default,null):Float;
	/** Used in the pinchangedragstate event 
to indicate that the user finished moving the annotation. */
	public static var ANNOTATION_DRAG_STATE_END(default,null):Float;
	/** Used in the pinchangedragstate event 
to indicate that the user moved the annotation. */
	public static var ANNOTATION_DRAG_STATE_DRAG(default,null):Float;
	/** Used in the pinchangedragstate event 
to indicate that the user started dragging the annotation. */
	public static var ANNOTATION_DRAG_STATE_START(default,null):Float;
	/** Used with mapType to display a satellite image of the area with road and road name information layered on top. */
	public static var HYBRID_TYPE(default,null):Float;
	/** Used with mapType to display a street map that shows the position of all roads and some road names. */
	public static var STANDARD_TYPE(default,null):Float;
	/** Used with mapType to display satellite imagery of the area. */
	public static var SATELLITE_TYPE(default,null):Float;
	/** Used with mapType to display the terrain that shows the position of all roads and some road names. */
	public static var TERRAIN_TYPE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.Map.Annotation. */
	public static function createAnnotation (?parameters:Dynamic<Annotation>):Annotation;
	/** Creates and returns an instance of Titanium.Map.View. */
	public static function createView (?parameters:Dynamic<View>):View;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}