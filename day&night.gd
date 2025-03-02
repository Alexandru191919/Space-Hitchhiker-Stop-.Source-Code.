extends Node2D

const minutes_day = 1440
const minutes_hour = 60
const real_minute_duration = (2 * PI) / minutes_day

signal time_tick(day:int, hour:int, minute:int)

@export var ingame_speed = 1.0
@export var initial_hour: int = 12

var time: float = 0.0
var past_minute: float = -1.0
var progress_bar: ProgressBar  # Reference to ProgressBar node

func _ready():
	time = initial_hour * minutes_hour  # Start from given hour
	progress_bar = $Timer/ProgressBar  # Get the ProgressBar node
	time_tick.connect(_on_time_tick)  # Connect signal

func _process(delta: float):
	time += delta * real_minute_duration * ingame_speed
	_recalculate_time()
	_update_progress_bar()

func _recalculate_time():
	var total_minutes = int(time / real_minute_duration)
	var day = int(total_minutes / minutes_day) + 1  # Start from Day 1
	var current_day_minutes = total_minutes % minutes_day
	var hour = int(current_day_minutes / minutes_hour)
	var minute = int(current_day_minutes % minutes_hour)

	if past_minute != minute:
		past_minute = minute
		time_tick.emit(day, hour, minute)

func _update_progress_bar():
	if progress_bar:
		var total_minutes = int(time / real_minute_duration) % minutes_day
		progress_bar.value = (total_minutes / float(minutes_day)) * 100  # Normalize 0-100%

func _on_time_tick(day:int, hour:int, minute:int):
	print("Day: %d, Time: %02d:%02d" % [day, hour, minute])  # Debugging log
