package titanium;

import array<titanium.media.Item>;
import titanium.CameraOptionsType;
import titanium.media.AudioPlayer;
import titanium.media.AudioRecorder;
import titanium.media.Item;
import titanium.media.MusicPlayer;
import titanium.media.Sound;
import titanium.media.VideoPlayer;
import titanium.MediaQueryType;
import titanium.MusicLibraryOptionsType;
import titanium.PhotoGalleryOptionsType;
import titanium.ScreenshotResult;


/** The top level Media module. */
@:native ("Titanium.Media")
extern class Media {

	/** A audio type of media in the movie returned by Titanium.Media.VideoPlayer mediaTypes property. */
	public static var VIDEO_MEDIA_TYPE_AUDIO(default,null):Float;
	/** A constant for the audio session mode to be used. */
	public static var audioSessionMode:Float;
	/** A video type of media in the movie returned by Titanium.Media.VideoPlayer mediaTypes property. */
	public static var VIDEO_MEDIA_TYPE_VIDEO(default,null):Float;
	/** An instance of Titanium.Media.MusicPlayer representing the app-specific music player. */
	public static var appMusicPlayer(default,null):MusicPlayer;
	/** An instance of Titanium.Media.MusicPlayer representing the system-wide music player. */
	public static var systemMusicPlayer(default,null):MusicPlayer;
	/** An unknown type of media in the movie returned by Titanium.Media.VideoPlayer mediaTypes property. */
	public static var VIDEO_MEDIA_TYPE_NONE(default,null):Float;
	/** Array of media type constants supported for saving to the device's camera roll or saved images album. */
	public static var availablePhotoGalleryMediaTypes:Array<Object>;
	/** Array of media type constants supported for the camera. */
	public static var availableCameraMediaTypes:Array<Object>;
	/** Array of media type constants supported for the photo library. */
	public static var availablePhotoMediaTypes:Array<Object>;
	/** Audio file format 3GPP. */
	public static var AUDIO_FILEFORMAT_3GPP(default,null):Float;
	/** Audio file format 3GPP2. */
	public static var AUDIO_FILEFORMAT_3GP2(default,null):Float;
	/** Audio file format Adaptive Multi-Rate (AMR). */
	public static var AUDIO_FILEFORMAT_AMR(default,null):Float;
	/** Audio file format Apple Compressed Audio Format (CAF). */
	public static var AUDIO_FILEFORMAT_CAF(default,null):Float;
	/** Audio file format Audio Interchange File Format (AIFF). */
	public static var AUDIO_FILEFORMAT_AIFF(default,null):Float;
	/** Audio file format MP3. */
	public static var AUDIO_FILEFORMAT_MP3(default,null):Float;
	/** Audio file format MP4. */
	public static var AUDIO_FILEFORMAT_MP4(default,null):Float;
	/** Audio file format MP4A. */
	public static var AUDIO_FILEFORMAT_MP4A(default,null):Float;
	/** Audio file format WAVE. */
	public static var AUDIO_FILEFORMAT_WAVE(default,null):Float;
	/** Audio format 16-bit, linear PCM encoding. */
	public static var AUDIO_FORMAT_LINEAR_PCM(default,null):Float;
	/** Audio format 8-bit aLaw encoding. */
	public static var AUDIO_FORMAT_ALAW(default,null):Float;
	/** Audio format 8-bit muLaw encoding. */
	public static var AUDIO_FORMAT_ULAW(default,null):Float;
	/** Audio format Apple IMA4 encoding. */
	public static var AUDIO_FORMAT_IMA4(default,null):Float;
	/** Audio format Apple lossless encoding. */
	public static var AUDIO_FORMAT_APPLE_LOSSLESS(default,null):Float;
	/** Audio format iLBC encoding. */
	public static var AUDIO_FORMAT_ILBC(default,null):Float;
	/** Audio format MPEG4 AAC encoding. */
	public static var AUDIO_FORMAT_AAC(default,null):Float;
	/** Constant for "No Repeat" setting. */
	public static var MUSIC_PLAYER_REPEAT_NONE(default,null):Float;
	/** Constant for "no shuffle" setting. */
	public static var MUSIC_PLAYER_SHUFFLE_NONE(default,null):Float;
	/** Constant for "Repeat All" setting. */
	public static var MUSIC_PLAYER_REPEAT_ALL(default,null):Float;
	/** Constant for "Repeat one item" setting. */
	public static var MUSIC_PLAYER_REPEAT_ONE(default,null):Float;
	/** Constant for backward seek state. */
	public static var MUSIC_PLAYER_STATE_SEEK_BACKWARD(default,null):Float;
	/** Constant for default video controls. */
	public static var VIDEO_CONTROL_DEFAULT(default,null):Float;
	/** Constant for disabling repeat on video playback. */
	public static var VIDEO_REPEAT_MODE_NONE(default,null):Float;
	/** Constant for forward seek state. */
	public static var MUSIC_PLAYER_STATE_SEEK_FORWARD(default,null):Float;
	/** Constant for fullscreen video controls. */
	public static var VIDEO_CONTROL_FULLSCREEN(default,null):Float;
	/** Constant for grouping query results by album and artist. */
	public static var MUSIC_MEDIA_GROUP_ALBUM_ARTIST(default,null):Float;
	/** Constant for grouping query results by album. */
	public static var MUSIC_MEDIA_GROUP_ALBUM(default,null):Float;
	/** Constant for grouping query results by artist. */
	public static var MUSIC_MEDIA_GROUP_ARTIST(default,null):Float;
	/** Constant for grouping query results by composer. */
	public static var MUSIC_MEDIA_GROUP_COMPOSER(default,null):Float;
	/** Constant for grouping query results by genre. */
	public static var MUSIC_MEDIA_GROUP_GENRE(default,null):Float;
	/** Constant for grouping query results by playlist. */
	public static var MUSIC_MEDIA_GROUP_PLAYLIST(default,null):Float;
	/** Constant for grouping query results by podcast title. */
	public static var MUSIC_MEDIA_GROUP_PODCAST_TITLE(default,null):Float;
	/** Constant for grouping query results by title. */
	public static var MUSIC_MEDIA_GROUP_TITLE(default,null):Float;
	/** Constant for interrupted state. */
	public static var MUSIC_PLAYER_STATE_INTERRUPTED(default,null):Float;
	/** Constant for media device busy error. */
	public static var DEVICE_BUSY(default,null):Float;
	/** Constant for media no camera error. */
	public static var NO_CAMERA(default,null):Float;
	/** Constant for media no video error. */
	public static var NO_VIDEO(default,null):Float;
	/** Constant for no video controls. */
	public static var VIDEO_CONTROL_NONE(default,null):Float;
	/** Constant for paused state. */
	public static var MUSIC_PLAYER_STATE_PAUSED(default,null):Float;
	/** Constant for playing state. */
	public static var MUSIC_PLAYER_STATE_PLAYING(default,null):Float;
	/** Constant for repeating one video (i.e., the one video will repeat constantly) during playback. */
	public static var VIDEO_REPEAT_MODE_ONE(default,null):Float;
	/** Constant for shuffling complete albums setting. */
	public static var MUSIC_PLAYER_SHUFFLE_ALBUMS(default,null):Float;
	/** Constant for shuffling songs setting. */
	public static var MUSIC_PLAYER_SHUFFLE_SONGS(default,null):Float;
	/** Constant for stopped state. */
	public static var MUSIC_PLAYER_STATE_STOPPED(default,null):Float;
	/** Constant for unknown media error. */
	public static var UNKNOWN_ERROR(default,null):Float;
	/** Constant for user's default repeat setting. */
	public static var MUSIC_PLAYER_REPEAT_DEFAULT(default,null):Float;
	/** Constant for user's default shuffle setting. */
	public static var MUSIC_PLAYER_SHUFFLE_DEFAULT(default,null):Float;
	/** Constant for video controls for an embedded view. */
	public static var VIDEO_CONTROL_EMBEDDED(default,null):Float;
	/** Constant for video controls hidden. */
	public static var VIDEO_CONTROL_HIDDEN(default,null):Float;
	/** Current average microphone level in dB or -1 if microphone monitoring is disabled. */
	public static var averageMicrophonePower:Float;
	/** Current load state is not known. */
	public static var VIDEO_LOAD_STATE_UNKNOWN(default,null):Float;
	/** Current media is playable. */
	public static var VIDEO_LOAD_STATE_PLAYABLE(default,null):Float;
	/** Current microphone level peak power in dB or -1 if microphone monitoring is disabled. */
	public static var peakMicrophonePower(default,null):Float;
	/** Current volume of the playback device. */
	public static var volume(default,null):Float;
	/** For long-duration sounds such as rain, car engine noise, and so on. */
	public static var AUDIO_SESSION_MODE_AMBIENT(default,null):Float;
	/** Line-type constant for headphones and microphone. */
	public static var AUDIO_HEADPHONES_AND_MIC(default,null):Float;
	/** Line-type constant for headphones. */
	public static var AUDIO_HEADPHONES(default,null):Float;
	/** Line-type constant for headset in/out. */
	public static var AUDIO_HEADSET_INOUT(default,null):Float;
	/** Line-type constant for line-out. */
	public static var AUDIO_LINEOUT(default,null):Float;
	/** Line-type constant for microphone. */
	public static var AUDIO_MICROPHONE(default,null):Float;
	/** Line-type constant for speaker output. */
	public static var AUDIO_SPEAKER(default,null):Float;
	/** Line-type constant indicated mute switch is on. */
	public static var AUDIO_MUTED(default,null):Float;
	/** Line-type constant indicating receiver and microphone. */
	public static var AUDIO_RECEIVER_AND_MIC(default,null):Float;
	/** Line-type constant indicating that audio is unavailable. */
	public static var AUDIO_UNAVAILABLE(default,null):Float;
	/** Line-type constant indicating that line-type is unknown or not determined. */
	public static var AUDIO_UNKNOWN(default,null):Float;
	/** Media type constant for high-quality video recording. */
	public static var QUALITY_HIGH(default,null):Float;
	/** Media type constant for low-quality video recording. */
	public static var QUALITY_LOW(default,null):Float;
	/** Media type constant for medium-quality video recording. */
	public static var QUALITY_MEDIUM(default,null):Float;
	/** Media type constant for photo media. */
	public static var MEDIA_TYPE_PHOTO(default,null):String;
	/** Media type constant for video media. */
	public static var MEDIA_TYPE_VIDEO(default,null):String;
	/** Music library media containing any type of audio content. */
	public static var MUSIC_MEDIA_TYPE_ANY_AUDIO(default,null):Float;
	/** Music library media containing any type of content. */
	public static var MUSIC_MEDIA_TYPE_ALL(default,null):Float;
	/** Music library media containing audiobook content. */
	public static var MUSIC_MEDIA_TYPE_AUDIOBOOK(default,null):Float;
	/** Music library media containing music content. */
	public static var MUSIC_MEDIA_TYPE_MUSIC(default,null):Float;
	/** Music library media containing podcast content. */
	public static var MUSIC_MEDIA_TYPE_PODCAST(default,null):Float;
	/** Playback will be automatically paused in this state, if started. */
	public static var VIDEO_LOAD_STATE_STALLED(default,null):Float;
	/** Playback will be automatically started in this state when autoplay is true. */
	public static var VIDEO_LOAD_STATE_PLAYTHROUGH_OK(default,null):Float;
	/** Returns the line type constant for the current line type. */
	public static var audioLineType(default,null):Float;
	/** Returns true if the device is playing audio. */
	public static var audioPlaying(default,null):Bool;
	/** Scale video to fill the screen, clipping edges if necessary. */
	public static var VIDEO_SCALING_ASPECT_FILL(default,null):Float;
	/** Scale video to fit the screen, letterboxing if necessary. */
	public static var VIDEO_SCALING_ASPECT_FIT(default,null):Float;
	/** Session mode for long-duration sounds such as rain, car engine noise, and so on. */
	public static var AUDIO_SESSION_MODE_SOLO_AMBIENT(default,null):Float;
	/** Session mode for playing recorded music or other sounds that are central to the successful use of your application. */
	public static var AUDIO_SESSION_MODE_PLAYBACK(default,null):Float;
	/** Session mode for recording (input) and playback (output) of audio, such as for a VOIP (voice over IP) application. */
	public static var AUDIO_SESSION_MODE_PLAY_AND_RECORD(default,null):Float;
	/** Session mode for recording audio; it silences playback audio. */
	public static var AUDIO_SESSION_MODE_RECORD(default,null):Float;
	/** true if the device has a recording input device available. */
	public static var canRecord(default,null):Bool;
	/** true if the device has camera support. */
	public static var isCameraSupported(default,null):Bool;
	/** Use the closest keyframe in the time. */
	public static var VIDEO_TIME_OPTION_NEAREST_KEYFRAME(default,null):Float;
	/** Use the exact time. */
	public static var VIDEO_TIME_OPTION_EXACT(default,null):Float;
	/** Video is being played. */
	public static var VIDEO_PLAYBACK_STATE_PLAYING(default,null):Float;
	/** Video is scaled until both dimensions fit the screen exactly, stretching if necessary. */
	public static var VIDEO_SCALING_MODE_FILL(default,null):Float;
	/** Video playback ended abnormally. */
	public static var VIDEO_FINISH_REASON_PLAYBACK_ERROR(default,null):Float;
	/** Video playback ended by user action (such as clicking the Done button). */
	public static var VIDEO_FINISH_REASON_USER_EXITED(default,null):Float;
	/** Video playback ended normally. */
	public static var VIDEO_FINISH_REASON_PLAYBACK_ENDED(default,null):Float;
	/** Video playback has been interrupted. */
	public static var VIDEO_PLAYBACK_STATE_INTERRUPTED(default,null):Float;
	/** Video playback is paused. */
	public static var VIDEO_PLAYBACK_STATE_PAUSED(default,null):Float;
	/** Video playback is rewinding. */
	public static var VIDEO_PLAYBACK_STATE_SEEKING_BACKWARD(default,null):Float;
	/** Video playback is seeking forward. */
	public static var VIDEO_PLAYBACK_STATE_SEEKING_FORWARD(default,null):Float;
	/** Video playback is stopped. */
	public static var VIDEO_PLAYBACK_STATE_STOPPED(default,null):Float;
	/** Video scaling is disabled. */
	public static var VIDEO_SCALING_NONE(default,null):Float;
	/** Video source type is a file. */
	public static var VIDEO_SOURCE_TYPE_FILE(default,null):Float;
	/** Video source type is a remote stream. */
	public static var VIDEO_SOURCE_TYPE_STREAMING(default,null):Float;
	/** Video source type is unknown. */
	public static var VIDEO_SOURCE_TYPE_UNKNOWN(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.Media.AudioPlayer. */
	public static function createAudioPlayer (?parameters:Dynamic<AudioPlayer>):AudioPlayer;
	/** Creates and returns an instance of Titanium.Media.AudioRecorder. */
	public static function createAudioRecorder (?parameters:Dynamic<AudioRecorder>):AudioRecorder;
	/** Creates and returns an instance of Titanium.Media.Item. */
	public static function createItem (?parameters:Dynamic<Item>):Item;
	/** Creates and returns an instance of Titanium.Media.MusicPlayer. */
	public static function createMusicPlayer (?parameters:Dynamic<MusicPlayer>):MusicPlayer;
	/** Creates and returns an instance of Titanium.Media.Sound. */
	public static function createSound (?parameters:Dynamic<Sound>):Sound;
	/** Creates and returns an instance of Titanium.Media.VideoPlayer. */
	public static function createVideoPlayer (?parameters:Dynamic<VideoPlayer>):VideoPlayer;
	/** Displays the given image. */
	public static function previewImage (options:Dynamic<PreviewImageOptions>):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the appMusicPlayer property. */
	public static function getAppMusicPlayer ():Void;
	/** Gets the value of the audioLineType property. */
	public static function getAudioLineType ():Void;
	/** Gets the value of the audioPlaying property. */
	public static function getAudioPlaying ():Void;
	/** Gets the value of the audioSessionMode property. */
	public static function getAudioSessionMode ():Void;
	/** Gets the value of the availableCameraMediaTypes property. */
	public static function getAvailableCameraMediaTypes ():Void;
	/** Gets the value of the availablePhotoGalleryMediaTypes property. */
	public static function getAvailablePhotoGalleryMediaTypes ():Void;
	/** Gets the value of the availablePhotoMediaTypes property. */
	public static function getAvailablePhotoMediaTypes ():Void;
	/** Gets the value of the averageMicrophonePower property. */
	public static function getAverageMicrophonePower ():Void;
	/** Gets the value of the canRecord property. */
	public static function getCanRecord ():Void;
	/** Gets the value of the isCameraSupported property. */
	public static function getIsCameraSupported ():Void;
	/** Gets the value of the peakMicrophonePower property. */
	public static function getPeakMicrophonePower ():Void;
	/** Gets the value of the systemMusicPlayer property. */
	public static function getSystemMusicPlayer ():Void;
	/** Gets the value of the volume property. */
	public static function getVolume ():Void;
	/** Hides the device camera UI. */
	public static function hideCamera ():Void;
	/** Hides the music library. */
	public static function hideMusicLibrary ():Void;
	/** Makes the device vibrate. */
	public static function vibrate (?pattern:Array<Number>):Void;
	/** Opens the photo gallery image picker. */
	public static function openPhotoGallery (options:PhotoGalleryOptionsType):Void;
	/** Plays a device beep notification. */
	public static function beep ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns true if the source supports the specified media type. */
	public static function isMediaTypeSupported (source:String, type:String):Bool;
	/** Saves media to the device's photo gallery / camera roll. */
	public static function saveToPhotoGallery (media:Dynamic, callbacks:Dynamic):Void;
	/** Searches the music library for items matching the specified search predicates. */
	public static function queryMusicLibrary (query:MediaQueryType):Item>;
	/** Sets the value of the audioSessionMode property. */
	public static function setAudioSessionMode (audioSessionMode:Float):Void;
	/** Sets the value of the availableCameraMediaTypes property. */
	public static function setAvailableCameraMediaTypes (availableCameraMediaTypes:Array<Object>):Void;
	/** Sets the value of the availablePhotoGalleryMediaTypes property. */
	public static function setAvailablePhotoGalleryMediaTypes (availablePhotoGalleryMediaTypes:Array<Object>):Void;
	/** Sets the value of the availablePhotoMediaTypes property. */
	public static function setAvailablePhotoMediaTypes (availablePhotoMediaTypes:Array<Object>):Void;
	/** Sets the value of the averageMicrophonePower property. */
	public static function setAverageMicrophonePower (averageMicrophonePower:Float):Void;
	/** Shows the camera. */
	public static function showCamera (options:CameraOptionsType):Void;
	/** Shows the music library and allows the user to select one or more tracks. */
	public static function openMusicLibrary (options:MusicLibraryOptionsType):Void;
	/** Starts monitoring the microphone sound level. */
	public static function startMicrophoneMonitor ():Void;
	/** Stops monitoring the microphone sound level. */
	public static function stopMicrophoneMonitor ():Void;
	/** Takes a screen shot of the visible UI on the device. */
	public static function takeScreenshot (_callback:ScreenshotResult->Dynamic):Void;
	/** Uses the device camera to capture a photo. */
	public static function takePicture ():Void;

}