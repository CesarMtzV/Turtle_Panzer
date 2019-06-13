/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 0D8CA894
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "300"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "global.HB1"
/// @DnDArgument : "mincol" "$FFFDFFF7"
/// @DnDArgument : "maxcol" "$FFFF0000"
draw_healthbar(x + 0, y + 0, x + 300, y + 50, global.HB1, $FFFFFFFF & $FFFFFF, $FFFDFFF7 & $FFFFFF, $FFFF0000 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));