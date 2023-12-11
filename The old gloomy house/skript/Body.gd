extends CanvasLayer
#Main_Menu
func _on_start_the_game_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/world.tscn")



func _on_exit_pressed():
	get_tree().quit()



#World


func _on_get_out_of_here_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/1 ending.tscn")

#1 ending




func _on_come_back_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/world.tscn")

#house
func _on_go_to_the_kitchen_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/kitchen.tscn")
	
	
func _on_go_to_the_hall_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/hall.tscn")
	
func _on_medallion_pressed():
	get_tree().change_scene_to_file("res://spirit/medallion.tscn")



#kitchen




func _on_house_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/house.tscn")


#hall
func _on_hall_2_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/hall2.tscn")

func _on_go_to_the_end_of_the_hall_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/hall2.tscn")

#hall2




func _on_runhall_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/runhall.tscn")
	
func _on_lamppainting_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/lamppainting.tscn")
	
	
	#runhall
	

func _on_door_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/door.tscn")


#door





func _on_world_pressed():
	get_tree().change_scene_to_file("res://The old gloomy house/world.tscn")
	
#lamppainting


#room

#spirit




func _on_cabinet_pressed():
	get_tree().change_scene_to_file("res://spirit/cabinet.tscn")

#medalion
func _on_sp_pressed():
	get_tree().change_scene_to_file("res://spirit/spirit.tscn")
	

#cabinet
func _on_open_the_book_pressed():
	get_tree().change_scene_to_file("res://spirit/open_the_book.tscn")


#a new game

func _on_a_new_game_pressed():
	get_tree().change_scene_to_file("res://main_menu/Main_Menu.tscn")
	pass # Replace with function body.
	
# open_the_book 


func _on__ending_pressed():
	get_tree().change_scene_to_file("res://spirit/3 ending.tscn")
	



