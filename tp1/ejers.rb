# Ejer 3

# Devuelven distinto ya que el object_id es diferente. Aunque los strings contengan lo mismo, son objetos diferentes.

# Ejer 4

def en_palabras(time)
	next_hour = (time + 3600).hour
	case time.min
		when (0..10) then puts "#{time.hour} en punto"
		when (11..20) then puts "#{time.hour} y cuarto"
		when (21..34) then puts "#{time.hour} y media"
		when (35..44) then puts "#{next_hour} menos veinticinco"
		when (45..55) then puts "#{next_hour} menos cuarto"
		else puts "casi las #{next_hour}"
	end
end