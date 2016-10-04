
extends Node

# 一方势力，这就是这个类

var piety = 0 # 虔诚点数
var selected = set() # 当前选择单位
var units = set() # 拥有单位

var perks = set() # 神赐
var powers = [] # 神威

# 外交关系
var relation = {
	war: set(),
	peace: set(),
}

# 移动单位
# 将一组单位从现有位置移动到指定地点
func move(units, pos):
	pass

# 添加一个单位
func unit_add(unit):
	pass

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


