/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 117F77E2
/// @DnDArgument : "var" "global.thescore"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore"
if(global.thescore > global.highscore)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7956966C
	/// @DnDParent : 117F77E2
	/// @DnDArgument : "value" "global.thescore"
	/// @DnDArgument : "var" "highscore"
	global.highscore = global.thescore;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1C9D034C
	/// @DnDParent : 117F77E2
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "caption" ""Highscore: ""
	/// @DnDArgument : "var" "global.highscore"
	draw_text(300, 0, string("Highscore: ") + string(global.highscore));
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6F2D50D7
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13D93868
/// @DnDArgument : "xpos" "window_get_width()/2"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_player"
/// @DnDSaveInfo : "objectid" "b7a04ec6-b056-421b-9db0-d68d7860807d"
instance_create_layer(window_get_width()/2, 640, "Instances", obj_player);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 106E3A8E
/// @DnDArgument : "var" "global.thescore"
global.thescore = 0;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 3956F47B
room_restart();