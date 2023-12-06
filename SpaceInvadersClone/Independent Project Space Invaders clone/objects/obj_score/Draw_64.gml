/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17C7C1B9
/// @DnDArgument : "x" "10"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.thescore"
draw_text(10, 0, string("Score: ") + string(global.thescore));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6630FB78
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "7cd9899f-1185-4235-978b-4434370b0594"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 732A7303
/// @DnDArgument : "x" "300"
/// @DnDArgument : "caption" ""Highscore: ""
/// @DnDArgument : "var" "global.highscore"
draw_text(300, 0, string("Highscore: ") + string(global.highscore));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0871C538
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "7cd9899f-1185-4235-978b-4434370b0594"
draw_set_font(font0);