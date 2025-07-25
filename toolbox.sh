#!/bin/bash
show_banner() {
    echo -e "\033[31m"
    cat << EOBanner
████████╗ ██████╗  ██████╗ ██╗     ██████╗  ██████╗ ██╗  ██╗
╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔══██╗██╔═══██╗╚██╗██╔╝
   ██║   ██║   ██║██║   ██║██║     ██████╔╝██║   ██║ ╚███╔╝ 
   ██║   ██║   ██║██║   ██║██║     ██╔══██╗██║   ██║ ██╔██╗ 
   ██║   ╚██████╔╝╚██████╔╝███████╗██████╔╝╚██████╔╝██╔╝ ██╗
   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚═════╝  ╚═════╝ ╚═╝  ╚═╝
 _ )           \ |  |      __|  _ \ 
 _ \  |  |    .  |  |    \__ \  |  |
___/ \_, |   _|\\_| ____| ____/ ___/ 
     ___/                    V.4
EOBanner
    echo -e "\033[0m"
}

show_menu() {
    echo -e "╔═════════════════════════════════════╗"
    echo -e "║ Выберите действие:        ToolBox|V5║"
    echo -e "╠═════════════════════════════════════╣"
    echo -e "║ 1) Поиск по Базам данных            ║"
    echo -e "║ 2) Python & pip                     ║"
    echo -e "║ 3) Разработчик                      ║"
    echo -e "║ 4) Выход                            ║"
    echo -e "╚═════════════════════════════════════╝"
}

main_menu() {
    while true; do
        clear
        show_banner
        show_menu
        read -p ">_ " choice
        case $choice in
            1)
                bash .search.sh
                ;;
            2)
                bash .python.sh
                ;;
            3)
                echo -e "╔═════════════════════════════════════╗"
                echo -e "║Разработчик: NLSDME (NLSD)           ║"
                echo -e "║Telegram: https://t.me/NLSDME        ║"
                echo -e "║Группа помощь с софтами @HelperTermux║"
                echo -e "╚═════════════════════════════════════╝"
                read -n 1 -s -p "Нажмите любую клавишу для продолжения... "
                ;;
            4)
                exit 1
                ;;
            *)
                echo "Неверный выбор."
                sleep 1
                ;;
        esac
    done
}

check_ver() {
    local VERSION_URL="https://pastebin.com/raw/ueSKs4Mp"
    local CURRENT_VERSION="5.0.0"
    local LATEST_VERSION=$(curl -s "$VERSION_URL")
    if [[ -z "$LATEST_VERSION" ]]; then
        echo "Не удалось получить данные с Pastebin."
        echo "Проверьте интернет."
        read -n 1 -s -p "Нажмите любую клавишу для продолжения... "
        main_menu
    fi
    if [[ "$CURRENT_VERSION" == "$LATEST_VERSION" ]]; then
        echo "Версия актуальна: $CURRENT_VERSION"
        sleep 1
        clear
        main_menu
    else
        echo "Версия устарела. Текущая версия: $CURRENT_VERSION, ожидаемая версия: $LATEST_VERSION."
        echo "Получите обновление в телеграмм канале @HelperTermux"
        read -n 1 -s -p "Нажмите любую клавишу для продолжения... "
        main_menu
    fi
}

check_ver
