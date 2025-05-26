extends Node2D

func _on_maze_body_exited(body: Node2D) -> void:
	var tree = get_tree()
	tree.reload_current_scene()
