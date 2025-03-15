#!/bin/bash

# Путь к скрипту
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Опции меню
options=("Выключить" "Перезагрузить" "Спящий режим" "Отмена")

# Показываем меню с помощью rofi
selected=$(printf "%s\n" "${options[@]}" | rofi -dmenu -i -p "Питание системы")

# Выполняем действие в зависимости от выбора
case "$selected" in
    "Выключить")
        sudo -S shutdown now
        ;;
    "Перезагрузить")
	sudo -S reboot
        ;;
    "Спящий режим")
        echo "$password" | sudo -S systemctl suspend
        ;;
    "Отмена")
        exit 0
        ;;
esac
