/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4429C46B
/// @DnDArgument : "x" "32"
/// @DnDArgument : "y" "736"
/// @DnDArgument : "sprite" "spr_player"
/// @DnDSaveInfo : "sprite" "c2909a1d-fd45-45c8-9822-1ff5181bc882"
var l4429C46B_0 = sprite_get_width(spr_player);
var l4429C46B_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4429C46B_2 = __dnd_lives; l4429C46B_2 > 0; --l4429C46B_2) {
	draw_sprite(spr_player, 0, 32 + l4429C46B_1, 736);
	l4429C46B_1 += l4429C46B_0;
}