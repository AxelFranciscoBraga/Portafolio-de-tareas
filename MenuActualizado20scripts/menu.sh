#!/bin/bash
SCRIPT=""

while true
do
	echo -e "\033[40m\033[1;32m ▄▄   ▄▄ ▄▄▄▄▄▄▄ ▄▄    ▄ ▄▄   ▄▄ \033[0m"
	echo -e "\033[40m\033[1;32m █  █▄█  █       █  █  █ █  █ █  █ \033[0m"
	echo -e "\033[40m\033[1;32m █       █    ▄▄▄█   █▄█ █  █ █  █ \033[0m"
	echo -e "\033[40m\033[1;32m █       █   █▄▄▄█       █  █▄█  █ \033[0m"
	echo -e "\033[40m\033[1;32m █       █    ▄▄▄█  ▄    █       █ \033[0m"
	echo -e "\033[40m\033[1;32m █ ██▄██ █   █▄▄▄█ █ █   █       █ \033[0m"
	echo -e "\033[40m\033[1;32m █▄█   █▄█▄▄▄▄▄▄▄█▄█  █▄▄█▄▄▄▄▄▄▄█ \033[0m"
	echo -e "\033[40m\033[1;31m 1.- Hola mundo \033[0m"
	echo -e "\033[40m\033[1;31m 2.- Hola mundo con variables \033[0m"
	echo -e "\033[40m\033[1;31m 3.- Arbol \033[0m"
	echo -e "\033[40m\033[1;31m 4.- Aritmetica \033[0m"
	echo -e "\033[40m\033[1;31m 5.- Array \033[0m"
	echo -e "\033[40m\033[1;31m 6.- Otras funciones de array \033[0m"
	echo -e "\033[40m\033[1;31m 7.- Case \033[0m"
	echo -e "\033[40m\033[1;31m 8.- Colores \033[0m"
	echo -e "\033[40m\033[1;31m 9.- Comprobaciones \033[0m"
	echo -e "\033[40m\033[1;31m a.- Condicionales \033[0m"
	echo -e "\033[40m\033[1;31m b.- Funciones \033[0m"
	echo -e "\033[40m\033[1;31m c.- Iteraciones \033[0m"
	echo -e "\033[40m\033[1;31m d.- Librerias \033[0m"
	echo -e "\033[40m\033[1;31m e.- Logica \033[0m"
	echo -e "\033[40m\033[1;31m f.- Select \033[0m"
	echo -e "\033[40m\033[1;31m g.- Señales \033[0m"
	echo -e "\033[40m\033[1;31m h.- Until \033[0m"
	echo -e "\033[40m\033[1;31m i.- Variables \033[0m"
	echo -e "\033[40m\033[1;31m j.- While \033[0m"
	echo -e "\033[40m\033[1;31m x.- Salir \033[0m"

	echo -n "Selecciona un script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			source HolaMundo.sh
			;;
		2)
			source holanombre.sh
			;;
		3)
			source arbol.sh
			;;
		4)
			source Aritmetica.sh
			;;
		5)
			source Array.sh
			;;
		6)
			source ArrayOtros.sh
			;;
		7)
			source Case.sh
			;;
		8)
			source Colores.sh
			;;
		9)
			source Comprobaciones.sh
			;;
		a)
			source Condicionales.sh
			;;
		b)
			source Funciones.sh
			;;
		c)
			source Iteraciones.sh
			;;
		d)
			source Librerias.sh
			;;
		e)
			source Logica.sh
			;;
		f)
			source Select.sh
			;;
		g)
			source Senales.sh
			;;
		h)
			source Until.sh
			;;
		i)
			source Variables.sh
			;;
		j)
			source While.sh
			;;
		x)
			break
			;;
		*)
			echo "Esa opcion no existe"
	esac
done
