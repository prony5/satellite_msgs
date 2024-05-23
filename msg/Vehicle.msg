float32 velocity				# Показания датчика скорости [м/сек]
float32 steering				# Значение угла поворота колес [градус]
float32 accel_target			# Задание на педаль газа [0..1]
float32 brake_target			# Задание для тормозной системы [0..1]
bool turn_left					# Задание левого сигнала поворота
bool turn_right					# Задание правого сигнала поворота
int8 gear						# Значение передачи [0..3]

uint8 GEAR_UNKNOWN = 0
uint8 GEAR_NEUTRAL = 1
uint8 GEAR_FORWARD = 2
uint8 GEAR_REVERSE = 3