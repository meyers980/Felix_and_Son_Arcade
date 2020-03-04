/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4404CE02
/// @DnDArgument : "code" "var Amp = 15; //How "Stretched" the wave is$(13_10)var Freq = 50  //How much to increase the waves amplitude by (in px)$(13_10)$(13_10)y = ystart + Amp*sin(x/Freq);"
var Amp = 15; //How "Stretched" the wave is
var Freq = 50  //How much to increase the waves amplitude by (in px)

y = ystart + Amp*sin(x/Freq);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5F062D20
/// @DnDArgument : "angle" "25"
/// @DnDArgument : "angle_relative" "1"
image_angle += 25;