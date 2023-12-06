/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B3544E5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "1"
if(room == 1)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 4BAE12FD
	/// @DnDParent : 5B3544E5
	/// @DnDArgument : "path" "path0"
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "2fedb447-0005-4f97-86b3-b0986aaabf49"
	path_start(path0, 5, path_action_reverse, false);

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1DC9606E
	/// @DnDParent : 5B3544E5
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D92CFE2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "2"
if(room == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 482FADE9
	/// @DnDParent : 0D92CFE2
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A8BB086
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "3"
if(room == 3)
{
	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 56D37D3A
	/// @DnDParent : 7A8BB086
	/// @DnDArgument : "path" "path01"
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "ac5fc13d-250c-4d89-a92a-cf0f7ae015ab"
	path_start(path01, 5, path_action_reverse, false);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7DC02BBA
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "alien_move"
alien_move = 5;