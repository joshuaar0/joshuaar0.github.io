/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51F3519E
/// @DnDApplyTo : 5c3d47a5-505a-40bc-8a06-db03d842281a
/// @DnDArgument : "alarm" "1"
with(obj_controller) {
alarm_set(1, 30);

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B031159
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explode"
/// @DnDSaveInfo : "objectid" "81fdd72c-09dd-4bab-b2a5-f08bb5b239ef"
instance_create_layer(x + 0, y + 0, "Instances", obj_explode);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51ADB305
/// @DnDApplyTo : b7a04ec6-b056-421b-9db0-d68d7860807d
with(obj_player) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 321BDADA
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 29945995
/// @DnDArgument : "soundid" "snd_playerExplode"
/// @DnDSaveInfo : "soundid" "f6dc5af2-a274-4bc8-8949-b62d51725b11"
audio_play_sound(snd_playerExplode, 0, 0);