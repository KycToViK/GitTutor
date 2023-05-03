move_wrap(true, true, 64)

if keyboard_check(vk_up)
{
	sprite_index = s_snake_up
	y -= i
}
if keyboard_check(vk_down)
{
	sprite_index = s_snake_down
	y += i
}
if keyboard_check(vk_right)
{
	sprite_index = s_snake_right
	x += i
}
if keyboard_check(vk_left)
{
	sprite_index = s_snake_left
	x -= i
}