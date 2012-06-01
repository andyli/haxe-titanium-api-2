package titanium.cloud;

import titanium.CloudChatGroupsResponse;
import titanium.CloudChatsResponse;


/** Provides methods for accessing ACS chat messages. */
@:native ("Titanium.Cloud.Chats")
extern class Chats {

	/** Retrieve a list of chat groups the current user belongs to. */
	public static function getChatGroups (?parameters:Dynamic, _callback:titanium.CloudChatGroupsResponse->Dynamic):Void;
	/** Retrieve a list of chat messages with sorting and pagination. */
	public static function query (parameters:Dynamic, _callback:titanium.CloudChatsResponse->Dynamic):Void;
	/** Send a chat message to another user or a group of users. */
	public static function create (parameters:Dynamic, _callback:titanium.CloudChatsResponse->Dynamic):Void;

}