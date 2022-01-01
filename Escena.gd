extends Node2D
#prueba diccionario de nodos usando claves de tipo string y valor de tipo nodo
var node1 : Node
var node2 : Node
var node3 : Node
var node4 : Node
var Spatialnode : Node

var diccionarioDeNodos = {}

# Called when the node enters the scene tree for the first time.
func _ready():
	node1 = $NodeEnEscenaUno
	node2 = $NodeEnEscenaDos
	node3 = $NodeEnEscenaTres
	node4 = $NodeEnEscenaCuatro
	Spatialnode = ($Spatial as Node)
	
	diccionarioDeNodos = {
		"primerNodo":node1,
		"SegundoNodo":node2,
		"TercerNodo":node3,
		"CuartoNodo":node4,
		"QuintoNodo":Spatialnode
		}	
	print(diccionarioDeNodos.keys())
	print(diccionarioDeNodos.values())
	print( "el nombre es: " + (diccionarioDeNodos.primerNodo as Node).name )
	print( (diccionarioDeNodos.QuintoNodo as Spatial).translation )
	
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
