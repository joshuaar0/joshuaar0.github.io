/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 5BA51BE1
/// @DnDArgument : "var" "count"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "f1ca6c12-dae3-405a-8b3a-7b16809f453d"
count = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5304F52D
/// @DnDArgument : "var" "count"
/// @DnDArgument : "value" "20"
if(count == 20)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CBCF222
	/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
	/// @DnDParent : 5304F52D
	/// @DnDArgument : "speed" "6"
	with(obj_enemy) path_speed = 6;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12B3F92F
/// @DnDArgument : "var" "count"
/// @DnDArgument : "value" "15"
if(count == 15)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2B46A496
	/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
	/// @DnDParent : 12B3F92F
	/// @DnDArgument : "speed" "7"
	with(obj_enemy) path_speed = 7;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4FB493CD
/// @DnDArgument : "var" "count"
if(count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3A24353D
	/// @DnDParent : 4FB493CD
	/// @DnDArgument : "xpos" "window_get_width()/2"
	/// @DnDArgument : "ypos" "window_get_height()/2"
	/// @DnDArgument : "objectid" "obj_victory"
	/// @DnDSaveInfo : "objectid" "16dcb3b5-dcac-4b0c-b1b5-ceaa9ccf1def"
	instance_create_layer(window_get_width()/2, window_get_height()/2, "Instances", obj_victory);
}