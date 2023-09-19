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
	echo -e "\033[40m\033[1;31m x.- Salir \033[0m"

	echo -n "Selecciona un script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			source holamundo.sh
			;;
		2)
			source holanombre.sh
			;;
		3)
			source arbol.sh
			;;
		x)
			break
			;;
		*)
			echo "Esa opcion no existe"
	esac
done
