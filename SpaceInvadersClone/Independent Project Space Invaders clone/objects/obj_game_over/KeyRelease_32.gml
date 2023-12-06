/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 114CD303
/// @DnDArgument : "var" "global.thescore"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore"
if(global.thescore > global.highscore)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 48D3F37B
	/// @DnDParent : 114CD303
	/// @DnDArgument : "value" "global.thescore"
	/// @DnDArgument : "var" "highscore"
	global.highscore = global.thescore;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5283ED91
	/// @DnDParent : 114CD303
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "caption" ""Highscore: ""
	/// @DnDArgument : "var" "global.highscore"
	draw_text(300, 0, string("Highscore: ") + string(global.highscore));
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 46923E30
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 297B5F4E
/// @DnDArgument : "xpos" "window_get_width()/2"
/// @DnDArgument : "ypos" "640"
/// @DnDArgument : "objectid" "obj_player"
/// @DnDSaveInfo : "objectid" "b7a04ec6-b056-421b-9db0-d68d7860807d"
instance_create_layer(window_get_width()/2, 640, "Instances", obj_player);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72C263AC
/// @DnDArgument : "var" "global.thescore"
global.thescore = 0;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 2484DC1C
room_restart();