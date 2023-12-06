/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 0317D419
/// @DnDArgument : "var" "count"
/// @DnDArgument : "object" "obj_enemy"
/// @DnDSaveInfo : "object" "f1ca6c12-dae3-405a-8b3a-7b16809f453d"
count = instance_number(obj_enemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67B447BA
/// @DnDArgument : "var" "count"
/// @DnDArgument : "value" "40"
if(count == 40)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2478CDE9
	/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
	/// @DnDParent : 67B447BA
	/// @DnDArgument : "speed" "9"
	with(obj_enemy) path_speed = 9;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A1B7AD1
/// @DnDArgument : "var" "count"
/// @DnDArgument : "value" "15"
if(count == 15)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6BE5F279
	/// @DnDApplyTo : f1ca6c12-dae3-405a-8b3a-7b16809f453d
	/// @DnDParent : 2A1B7AD1
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "speed_relative" "1"
	with(obj_enemy) path_speed += 8;
}