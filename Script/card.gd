
extends Resource

class_name card

@export var base_card : Texture # diseño de la carta
@export var ornament : Texture # decoración de la carta
@export var retrato : Texture # imagen de la carta

# @export var rareza : String # normal, rara
@export var tipo_coste : String # hueso, sacrificio
@export var coste : Texture
@export var int_coste : int
@export var nombre : String # nombre de la carta
@export var description : String # nombre de la carta
@export var sello1 : Texture # habilidad
@export var sello2 : Texture # habilidad
@export var damage : int
@export var salud : int
@export var sacrificable : bool
