std_msgs/Header header						# заголовок
satellite_msgs/Coordinate coordinate		# координаты ТС
satellite_msgs/Vehicle vehicle				# основные показатели связанные с движения ТС
satellite_msgs/Object[] objects				# информация об объектах на дороге
uint8 road_line								# номер ряда по которому движется ТС, отсчет от правого края дороги, нумерация от 1