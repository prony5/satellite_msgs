uint32 id									# идентификатор объекта
satellite_msgs/Coordinate coordinate		# координаты объекта
float32 velocity							# оценка скорости объекта [м/сек]
int8 lane_id								# номер полосы, на которой находится объект (относительно транспортного средства с номером полосы 0, полосы слева по ходу движения инкрементируются по удалению, полосы справа от хода движения декременируются)
uint8 classification						# класс объекта

uint8 CLASSIFICATION_UNKNOWN=0
uint8 CLASSIFICATION_UNKNOWN_SMALL=1
uint8 CLASSIFICATION_UNKNOWN_MEDIUM=2
uint8 CLASSIFICATION_UNKNOWN_BIG=3
uint8 CLASSIFICATION_PEDESTRIAN=4
uint8 CLASSIFICATION_BIKE=5
uint8 CLASSIFICATION_CAR=6
uint8 CLASSIFICATION_TRUCK=7
uint8 CLASSIFICATION_MOTORCYCLE=8
uint8 CLASSIFICATION_OTHER_VEHICLE=9