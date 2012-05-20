package titanium.media;

import titanium.Proxy;


/** The MusicPlayer instance returned from Titanium.Media.createMusicPlayer.  This object represents a music controller. */
@:native ("Titanium.Media.MusicPlayer")
extern class MusicPlayer extends Proxy {

	/** a value between 0.0 and 1.0 indicating the volume level for the music player */
	@:require(titanium-iphone) @:require(titanium-ipad) public var volume:Float;
	/** an Item object which indicates the currently playing media */
	@:require(titanium-iphone) @:require(titanium-ipad) public var nowPlaying:Dynamic;
	/** the current point in song playback */
	@:require(titanium-iphone) @:require(titanium-ipad) public var currentPlaybackTime:Float;
	/** the playback state; one of Titanium.Media.MUSIC_PLAYER_STATE_STOPPED, Titanium.Media.MUSIC_PLAYER_STATE_PLAYING, Titanium.Media.MUSIC_PLAYER_STATE_PAUSED, Titanium.Media.MUSIC_PLAYER_STATE_INTERRUPTED, Titanium.Media.MUSIC_PLAYER_STATE_SEEK_FORWARD, Titanium.Media.MUSIC_PLAYER_STATE_SEEK_BACKWARD */
	@:require(titanium-iphone) @:require(titanium-ipad) public var playbackState:Float;
	/** the repeat setting; one of Titanium.Media.MUSIC_PLAYER_REPEAT_DEFAULT, Titanium.Media.MUSIC_PLAYER_REPEAT_NONE, Titanium.Media.MUSIC_PLAYER_REPEAT_ONE, Titanium.Media.MUSIC_PLAYER_REPEAT_ALL */
	@:require(titanium-iphone) @:require(titanium-ipad) public var repeatMode:Float;
	/** the shuffle setting; one of Titanium.Media.MUSIC_PLAYER_SHUFFLE_DEFAULT, Titanium.Media.MUSIC_PLAYER_SHUFFLE_NONE, Titanium.Media.MUSIC_PLAYER_SHUFFLE_SONGS, Titanium.Media.MUSIC_PLAYER_SHUFFLE_ALBUMS */
	@:require(titanium-iphone) @:require(titanium-ipad) public var shuffleMode:Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** begin playback */
	@:require(titanium-iphone) @:require(titanium-ipad) public function play ():Void;
	/** end a seek operation */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stopSeeking ():Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the currentPlaybackTime property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getCurrentPlaybackTime ():Void;
	/** Gets the value of the nowPlaying property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getNowPlaying ():Void;
	/** Gets the value of the playbackState property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getPlaybackState ():Void;
	/** Gets the value of the repeatMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getRepeatMode ():Void;
	/** Gets the value of the shuffleMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getShuffleMode ():Void;
	/** Gets the value of the volume property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function getVolume ():Void;
	/** pause playback */
	@:require(titanium-iphone) @:require(titanium-ipad) public function pause ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** seek backward in the currently playing media */
	@:require(titanium-iphone) @:require(titanium-ipad) public function seekBackward ():Void;
	/** seek forward in the currently playing media */
	@:require(titanium-iphone) @:require(titanium-ipad) public function seekForward ():Void;
	/** set the media queue */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setQueue (queue:Dynamic):Void;
	/** Sets the value of the currentPlaybackTime property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setCurrentPlaybackTime (currentPlaybackTime:Float):Void;
	/** Sets the value of the nowPlaying property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setNowPlaying (nowPlaying:Dynamic):Void;
	/** Sets the value of the playbackState property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setPlaybackState (playbackState:Float):Void;
	/** Sets the value of the repeatMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setRepeatMode (repeatMode:Float):Void;
	/** Sets the value of the shuffleMode property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setShuffleMode (shuffleMode:Float):Void;
	/** Sets the value of the volume property. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function setVolume (volume:Float):Void;
	/** skip to the beginning of the currently playing media */
	@:require(titanium-iphone) @:require(titanium-ipad) public function skipToBeginning ():Void;
	/** skip to the next media in the queue */
	@:require(titanium-iphone) @:require(titanium-ipad) public function skipToNext ():Void;
	/** skip to the previous media in the queue */
	@:require(titanium-iphone) @:require(titanium-ipad) public function skipToPrevious ():Void;
	/** stop playback */
	@:require(titanium-iphone) @:require(titanium-ipad) public function stop ():Void;

}