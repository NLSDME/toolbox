RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'

clear

toolbox_art=(
    " ____        _   _                 "
    "|  _ \\ _   _| |_| |__   ___  _ __  "
    "| |_) | | | | __| '_ \\ / _ \\| '_ \\ "
    "|  __/| |_| | |_| | | | (_) | | | |"
    "|_|    \\__, |\\__|_| |_|\\___/|_| |_|"
    "       |___/                        "
)

show_menu() {
    echo -e "${RED}"
    for line in "${toolbox_art[@]}"; do
        echo "$line"
    done
    echo -e "${NC}"
    echo -e "╔═════════════════════════════════════╗"
    echo -e "║ Выберите действие:   Python tools|V5║"
    echo -e "╠═════════════════════════════════════╣"
    echo -e "║ 1) Установить Python модуль         ║"
    echo -e "║ 2) Установить Python                ║"
    echo -e "║ 3) Обновить все пакеты              ║"
    echo -e "║ 4) Обновить Python и pip            ║"
    echo -e "║ 98) Меню                            ║"
    echo -e "║ 99) Выход                           ║"
    echo -e "╚═════════════════════════════════════╝"
    echo -n ">_ "
}

pause() {
    read -n 1 -s -r -p "Нажмите любую клавишу для продолжения... "
    clear
}

main_menu() {
    while true; do
        show_menu
        read choice
        case $choice in
            1)
                echo -n "Введите название модуля для установки: "
                read module
                pip3 install "$module" > /dev/null 2>&1
                echo -e "${GREEN}Модуль $module установлен${NC}"
                pause
                ;;
            2)
                sudo apt update > /dev/null 2>&1
                sudo apt install python3 -y > /dev/null 2>&1
                echo -e "${GREEN}Python установлен${NC}"
                pause
                ;;
            3)
                pip3 list --outdated | awk 'NR>2 {print $1}' | xargs pip3 install -U > /dev/null 2>&1
                echo -e "${GREEN}Все пакеты обновлены${NC}"
                pause
                ;;
            4)
                sudo apt update > /dev/null 2>&1
                sudo apt install python3 -y > /dev/null 2>&1
                python3 -m ensurepip --upgrade > /dev/null 2>&1
                python3 -m pip install --upgrade pip > /dev/null 2>&1
                echo -e "${GREEN}Python и pip обновлены${NC}"
                pause
                ;;
            98)
                exec bash toolbox.sh
                break
                ;;
            99)
                exit 0
                ;;
            *)
                echo -e "${RED}Неверный выбор${NC}"
                pause
                ;;
        esac
    done
}

main_menu
