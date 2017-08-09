extends Label

var deltaCount = 0

func _ready():
	set_process(true)
	
func _process(delta):
	deltaCount = deltaCount + delta
	set_text(String(deltaCount))
