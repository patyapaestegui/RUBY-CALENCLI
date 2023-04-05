######## CHIK TOXICA NIVEL 0 ##############
# # if conditional - si el numero del dado es par
#                     number = rand(6) + 1

#                     if number % 2 == 0
#                         puts "el numero #{number} es par"
#                     end

# # if else conditional - si el numero de las cartas es mayor a 8

#                     number = rand(13) + 1

#                     if number > 8
#                         puts "tu carta es #{number}  y es mayor a 8"
#                     else 
#                         puts "tu carta es #{number}  y es menor a 8"
#                     end

# # case when - semáforo

#                         colors = ["rojo", "verde", "amarillo"]

#                         color = colors[rand(3)]

# #                         case color

#                             when "rojo"
#                                 puts "Tienes que detenerte"
#                             when "verde"
#                                 puts "Adelante"
#                             when "amarillo"
#                                 puts "esperaa"
#                         end
#                         #######################################
#                         ########### CHIKI NIVEL I #############
#                         #######################################
                        
# # imprime del 1 al 10, usando un each
                        
#                         (1..10).each do |i|
#                             puts i
#                         end
   
# # imprime del 1 al 10, usando un loop do - break

#                         number = 1
#                         loop do 
#                             # si el numero es < 11 imprima y se 
#                             puts number
#                             # auemente en usando
#                             number += 1
#                             break if number > 10
#                         end

# imprime del 1 al 10, usando un while

#                     number = 0
#                         while number <= 9
#                             number += 1
#                             puts number
                            
#                         end
# # imprime del 1 al 10, usando un until
#                     number = 1
#                     until number == 11
#                         puts number

#                         number += 1
#                     end

######################################
########## CHIKI NIVEL II ############
######################################

# array
array = [1,2,3,4,5]
# imprime los elementos del array
# array.each do |element|
#     puts element
# end
# duplica los elementos del array [2,4,6,8,10]
# new_array = []

# array.each do |element|
    
#     new_array << element * 2

# end
# p new_array
# duplica los elementos del array [2,4,6,8,10]
# 

######################################
###### SUPER CHIKI ###################
######################################
# hash: nombres - edades
# hash = {"paty"=>27, "Oli"=>27, "GAby"=> 32, "Chio"=>24}
# hash2 = {paty: 27}
# # imprime las llaves del hash
# p hash.keys
# array = hash.map do |key, value|
#      key.capitalize
# end
# p array
# # imprime los valores del hash
# p hash.values

# # ordena los elementos del hash segun la edad
# hash_ordered = hash.sort_by do |key, value|
#     -value
# end
# p hash_ordered
#####################################
######## SUPER CHIKI PLUS 2.0 #######
#####################################
# metodos
# define un metodo que salude greetings
# def greetings
#      "hola chiki"
# end

# p greetings
# # define un metodo que capitalice el nombre y salude capitalizacion("oliver")
# def capitalizacion(name)
#     "hola #{name.capitalize}"
# end

# p capitalizacion("oliver")
# define un metodo que te diga si el numero es capicua

# def capicua(number)
    
#     if number == number.to_s.reverse.to_i
#         puts "capicua"
#     end
# end

# define un saludo con valor por defecto hola -> hola chiki , hola(paty) -> hola paty
# def hola(name="chiki", city)
#     # name = "paty"
#     puts "hola #{name}, soy de la ciude de #{city}"
# end
# hola("lima", "tortugon")

# define un saludo con valor por defecto hola -> hola chiki , hola(paty) -> hola paty
def hola(name: "chiki", city:)
    # name = "paty"
    puts "hola #{name}, soy de la ciude de #{city}"
end
hash = {city: "lima", name:"tortugon"}  
hola(**hash) # hola(city: "lima", name:"tortugon")