/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 1544D039
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 7B34C350
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4B7802EB
	/// @DnDParent : 7B34C350
	/// @DnDArgument : "xpos" "window_get_width()/2"
	/// @DnDArgument : "ypos" "window_get_height()/2"
	/// @DnDArgument : "objectid" "obj_game_over"
	/// @DnDSaveInfo : "objectid" "a54a6648-b8f8-46f2-8031-cd141e518382"
	instance_create_layer(window_get_width()/2, window_get_height()/2, "Instances", obj_game_over);

	/// @DnDAction : YoYo Games.Common.Return
	/// @DnDVersion : 1
	/// @DnDHash : 1778575D
	/// @DnDParent : 7B34C350
	return;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A4DCB54
/// @DnDArgument : "xpos" "512"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_player"
/// @DnDSaveInfo : "objectid" "b7a04ec6-b056-421b-9db0-d68d7860807d"
instance_create_layer(512, 640, "Instances", obj_player);