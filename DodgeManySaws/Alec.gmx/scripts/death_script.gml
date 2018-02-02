global.restarts+=1;
audio_play_sound(sound_derrota,10,false);
instance_create(x,y,obj_death_place)
instance_create(x,y,obj_shake_effect);
instance_create(obj_player_start.x, obj_player_start.y, obj_player);
var i;
for (i = 0; i < instance_number(obj_spawnIce); i += 1)
   {
       iceId = instance_find(obj_spawnIce,i);
       instance_create(iceId.x, iceId.y, obj_ice);
   }
instance_destroy();
