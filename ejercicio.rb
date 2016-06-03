puts "Elige una opción:"
puts "1. Mayor de tres números"
puts "2. Longitud de la cadena"
puts "3. Presentación"
puts "4. Convertidor de temperaturas"
option = gets.to_i

case
when option == 1
	puts "Escribe tres números, te diré cual es el mayor"
	num1 = gets.to_i
	num2 = gets.to_i
	num3 = gets.to_i
	if num1 > num2
		if num1 > num3
			puts "El mayor es #{num1}"
		elsif num3 > num2
			puts "El mayor es #{num3}"
		end
	elsif num2 > num3
		puts "El mayor es #{num2}"
	else
		puts "El mayor es #{num3}"
	end
when option == 2
	puts "Escribe una palabra"
	word = gets.chomp.length
	puts "#{word}"
when option == 3
	puts "Escribe tu nombre"
	name = gets.chomp
	puts "Escribe el año de nacimiento"
	year = gets.to_i
	puts "Tu nombre es #{name} y tienes #{2016-year} años"
when option == 4
	puts "Elige el tipo de temperatura"
	puts "1. Centígrados"
	puts "2. Fahrenheit"
	select = gets.to_i
	case 
	when select == 1
		puts "Escribe los grados centígrados a convertir"
		cent = gets.to_i
		puts "#{cent} grados centígrados equivalen a #{(cent * 1.8)+32}"
	when select == 2
		puts "Escribe los grados fahrenheit a convertir"
		fah = gets.to_i
		puts "#{fah} grados fahrenheir equivalen a #{(fah -32) * 0.555556}"
	end
end