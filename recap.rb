######### CHIK TOXICA NIVEL 0 ##############
# if conditional - si el numero del dado es par
                    number = rand(6) + 1

                    if number % 2 == 0
                        puts "el numero #{number} es par"
                    end

# if else conditional - si el numero de las cartas es mayor a 8

                    number = rand(13) + 1

                    if number > 8
                        puts "tu carta es #{number}  y es mayor a 8"
                    else 
                        puts "tu carta es #{number}  y es menor a 8"
                    end

# case when - semáforo

                        colors = ["rojo", "verde", "amarillo"]

                        color = colors[rand(3)]

                        case color

                            when "rojo"
                                puts "Tienes que detenerte"
                            when "verde"
                                puts "Adelante"
                            when "amarillo"
                                puts "esperaa"
                        end
                        #######################################
                        ########### CHIKI NIVEL I #############
                        #######################################
                        
# imprime del 1 al 10, usando un each
                        
                        (1..10).each do |i|
                            puts i
                        end
   
# imprime del 1 al 10, usando un loop do - break

                        number = 1
                        loop do 
                            # si el numero es < 11 imprima y se 
                            puts number
                            # auemente en usando
                            number += 1
                            break if number > 10
                        end

# imprime del 1 al 10, usando un while

                    number = 0
                        while number <= 9
                            number += 1
                            puts number
                            
                        end
# imprime del 1 al 10, usando un until

######################################
########## CHIKI NIVEL II ############
######################################

# array

# imprime los elementos del array

# duplica los elementos del array

######################################
###### SUPER CHIKI ###################
######################################
# hash: nombres - edades

# imprime las llaves del hash

# imprime los valores del hash

# ordena los elementos del hash segun la edad

#####################################
######## SUPER CHIKI PLUS 2.0 #######
#####################################
# metodos
# define un metodo que salude greetings

# define un metodo que capitalice el nombre y salude capitalizacion("oliver")

# define un metodo que te diga si el numero es capicua

