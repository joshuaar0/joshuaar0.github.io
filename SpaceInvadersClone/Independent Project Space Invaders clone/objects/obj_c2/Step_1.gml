/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D1FE825
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.drop"
global.drop = false;

/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 7E5AC62F
/// @DnDArgument : "var" "count"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "f1ca6c12-dae3-405a-8b3a-7b16809f453d"
count = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C26667
/// @DnDArgument : "var" "count"
if(count == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C5630AB
	/// @DnDParent : 37C26667
	/// @DnDArgument : "xpos" "window_get_width()/2"
	/// @DnDArgument : "ypos" "window_get_height()/2"
	/// @DnDArgument : "objectid" "obj_victory"
	/// @DnDSaveInfo : "objectid" "16dcb3b5-dcac-4b0c-b1b5-ceaa9ccf1def"
	instance_create_layer(window_get_width()/2, window_get_height()/2, "Instances", obj_victory);
}