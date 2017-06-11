/// @description Insert description here
// You can write your code in this editor
coolDown -= 1;
target = instance_nearest(x,y,obj_enemy);

if(distance_to_object(obj_enemy) < radius) {
	if(coolDown <= 0) {
		instance_create_depth(x,y,0,obj_bullet1);
		coolDown = 25;
	}
}
