@tool
extends RigidBody3D

@export var buoyancy_power : float = 1.0
@export var damper : float = 1.0
@export var archimedes_force : float = 1.0
@export var y_offset : float = -1.0
@export var min_max_rotation : Vector3
@export var water : Node3D
@export var points_array : Array[Node3D]

func _physics_process(delta: float) -> void:
	
	for point in points_array:
		pass
