/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 70F5BC78
/// @DnDArgument : "soundid" "snd_enemyExplode"
/// @DnDSaveInfo : "soundid" "794de1bb-f97b-4c9d-afbd-9bc74ebd6d26"
audio_play_sound(snd_enemyExplode, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 036FE136
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.thescore"
global.thescore += 5;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FE54DB1
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E9070F4
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3313A2DD
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_explode"
/// @DnDSaveInfo : "objectid" "81fdd72c-09dd-4bab-b2a5-f08bb5b239ef"
instance_create_layer(x + 0, y + 0, "Instances", obj_explode);