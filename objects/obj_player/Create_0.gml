/// @description Setting Up Player
// Variable set up
image_xscale = -1
spd = 10;
xx = 0;
yy = 0;
global.hit_flag = false;

jump_height = 0;

// Get Layers
var layr = layer_get_id("Grass");
tilemap = layer_tilemap_get_id(layr);

// Set game over variable
global.game_over = false;

// Set our score variable
score = 0;

// Bbox Info
sprMask = spr_player_right;
spr_bbox_top = sprite_get_bbox_top(sprMask) - sprite_get_yoffset(sprMask);
spr_bbox_bottom = sprite_get_bbox_bottom(sprMask) - sprite_get_yoffset(sprMask);
spr_bbox_left = sprite_get_bbox_left(sprMask) - sprite_get_xoffset(sprMask);
spr_bbox_right = sprite_get_bbox_right(sprMask) - sprite_get_xoffset(sprMask);