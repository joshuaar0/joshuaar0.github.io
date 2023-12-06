/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03B4E2ED
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "2"
if(room == 2)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B874718
	/// @DnDParent : 03B4E2ED
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3350CA08
		/// @DnDParent : 0B874718
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_player_shot"
		/// @DnDSaveInfo : "objectid" "62024bb8-9ae1-4b9d-874d-81c65ae6f760"
		instance_create_layer(x + 0, y + 0, "Instances", obj_player_shot);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49D3F6B1
		/// @DnDParent : 0B874718
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 20;
	}
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6E962E6A
/// @DnDArgument : "soundid" "snd_playerShot"
/// @DnDSaveInfo : "soundid" "33c42ce7-3e7a-4f2f-af04-d254d1998bd0"
audio_play_sound(snd_playerShot, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71DA168A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "1"
if(room == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 149BB2BC
	/// @DnDParent : 71DA168A
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "op" "3"
	if(cooldown <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 31197FEC
		/// @DnDParent : 149BB2BC
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_player_shot"
		/// @DnDSaveInfo : "objectid" "62024bb8-9ae1-4b9d-874d-81c65ae6f760"
		instance_create_layer(x + 0, y + 0, "Instances", obj_player_shot);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AE0B4E6
		/// @DnDParent : 149BB2BC
		/// @DnDArgument : "expr" "20"
		/// @DnDArgument : "var" "cooldown"
		cooldown = 20;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 352DF749
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "3"
if(room == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C971A90
	/// @DnDParent : 352DF749
	/// @DnDArgument : "xpos" "9"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player_shot"
	/// @DnDSaveInfo : "objectid" "62024bb8-9ae1-4b9d-874d-81c65ae6f760"
	instance_create_layer(x + 9, y + 2, "Instances", obj_player_shot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 303016F4
	/// @DnDParent : 352DF749
	/// @DnDArgument : "xpos" "-9"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "2"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_player_shot"
	/// @DnDSaveInfo : "objectid" "62024bb8-9ae1-4b9d-874d-81c65ae6f760"
	instance_create_layer(x + -9, y + 2, "Instances", obj_player_shot);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0275639B
	/// @DnDParent : 352DF749
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "cooldown"
	cooldown = 1;
}