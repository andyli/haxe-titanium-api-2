package titanium.cloud;

import titanium.CloudChatGroupsResponse;
import titanium.CloudChatsResponse;


/** Provides methods for accessing ACS chat messages. */
@:native ("Titanium.Cloud.Chats")
extern class Chats {

	/** Retrieve a list of chat groups the current user belongs to. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getChatGroups (?parameters:Dynamic, _callback:CloudChatGroupsResponse->Dynamic):Void;
	/** Retrieve a list of chat messages with sorting and pagination. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function query (parameters:Dynamic, _callback:CloudChatsResponse->Dynamic):Void;
	/** Send a chat message to another user or a group of users. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function create (parameters:Dynamic, _callback:CloudChatsResponse->Dynamic):Void;

}