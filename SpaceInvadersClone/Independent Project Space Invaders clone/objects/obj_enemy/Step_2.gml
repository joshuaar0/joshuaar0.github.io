/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 5192834E
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5F2B9F41
/// @DnDArgument : "var" "r"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "250"
r = floor(random_range(0, 250 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4C456879
/// @DnDArgument : "var" "r"
if(r == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7955C317
	/// @DnDParent : 4C456879
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_enemy_shot"
	/// @DnDSaveInfo : "objectid" "fc854f20-7d67-472d-83af-1b8f0b808276"
	instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_shot);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 55469ACE
	/// @DnDParent : 4C456879
	/// @DnDArgument : "soundid" "snd_enemyShot"
	/// @DnDSaveInfo : "soundid" "458899e7-2f77-448f-b547-4b1013baf0b0"
	audio_play_sound(snd_enemyShot, 0, 0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68E704A8
	/// @DnDParent : 4C456879
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "3"
	if(room == 3)
	{
		/// @DnDAction : YoYo Games.Random.Randomize
		/// @DnDVersion : 1
		/// @DnDHash : 07A0C962
		/// @DnDParent : 68E704A8
		randomize();
	
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 7A5363AD
		/// @DnDParent : 68E704A8
		/// @DnDArgument : "var" "r"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "1000"
		r = floor(random_range(0, 1000 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4111D2F2
		/// @DnDParent : 68E704A8
		/// @DnDArgument : "var" "r"
		if(r == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 311C0577
			/// @DnDParent : 4111D2F2
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_enemy_shot"
			/// @DnDSaveInfo : "objectid" "fc854f20-7d67-472d-83af-1b8f0b808276"
			instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_shot);
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6105D99A
			/// @DnDParent : 4111D2F2
			/// @DnDArgument : "soundid" "snd_enemyShot"
			/// @DnDSaveInfo : "soundid" "458899e7-2f77-448f-b547-4b1013baf0b0"
			audio_play_sound(snd_enemyShot, 0, 0);
		}
	}
}