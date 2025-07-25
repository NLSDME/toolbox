#софт free, не для продажи , by NLSD at 26.03.2025 13:18
#за обновлениями: @HelperTermux
display_banner() {
    echo -e "\033[31m"
    toolbox_art=(
        "  _____ _      _____                     _     "
        " / ____| |    / ____|                   | |    "
        "| (___ | |__ | (___  ___   __ _ _ __ ___| |__  "
        " \\___ \\| '_ \\ \\___ \\/ _ \\ / _\` | '__/ __| '_ \\ "
        " ____) | | | |____) |  __/ (_| | | | (__| | | |"
        "|_____/|_| |_|_____/ \\___|\\__,_|_|  \\___|_| |_|"
        " _ )           \\ |  |      __|  _ \\ "
        " _ \\  |  |    .  |  |    \\__ \\  |  |"
        "___/ \\_, |   _|\\_| ____| ____/ ___/ "
        "     ___/                           "
    )

    for line in "${toolbox_art[@]}"; do
        echo -e "$line"
    done
    echo -e "\033[0m"
}

show_instruction() {
    echo -e "╔═════════════════════════════════════════════╗"
    echo -e "║ Инструкция по поиску                        ║"
    echo -e "╠═════════════════════════════════════════════╣"
    echo -e "║ Вы можете искать по:                        ║"
    echo -e "║ - Номеру телефона (без+)                    ║"
    echo -e "║ - Дате рождения (19.19.1999)                ║"
    echo -e "║ - Городу                                    ║"
    echo -e "║ - ФИО                                       ║"
    echo -e "║ - telegram user(без@), telegram id          ║"
    echo -e "║ - VK ID                                     ║"
    echo -e "║ - ИНН                                       ║"
    echo -e "║ - СНИЛС                                     ║"
    echo -e "║ - Серии номер паспорта                      ║"
    echo -e "║ и т.п.                                      ║"
    echo -e "╚═════════════════════════════════════════════╝"
    pause
}

show_database_info() {
    echo "╔═════════════════════════════════════════════╗"
    echo "║ Инфо о базах данных                         ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ ВКонтакте                                   ║"
    echo "║ Строк: 7,7 млн                              ║"
    echo "║ Дата: 20.03.2025                            ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ GetContact                                  ║"
    echo "║ Строк: 55.965.398                           ║"
    echo "║ Дата: 2021                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ БольшаяПеремена                             ║"
    echo "║ Строк: 5.274.269                            ║"
    echo "║ Дата: 2023 год                              ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Одноклассники (OK)                          ║"
    echo "║ Строки: 5 млн                               ║"
    echo "║ Дата: 2024~                                 ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Телеграм                                    ║"
    echo "║ Строк: 40 млн                               ║"
    echo "║ Дата: 2020.06.25                            ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Федеральная Налоговая Служба Физ. лиц       ║"
    echo "║ Строк: 80.738                               ║"
    echo "║ Дата: 2023                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ ИнфоУрок                                    ║"
    echo "║ Строк: 1.063.583                            ║"
    echo "║ Дата: 2024                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ ГосУслуги                                   ║"
    echo "║ Строк: 7.177.644                            ║"
    echo "║ Дата: 2021                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Ру налоги (ru tax)                          ║"
    echo "║ Строк: 55 млн                               ║"
    echo "║ Дата: 2022                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Школа Стартапов                             ║"
    echo "║ Строк: 67.228                               ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ 1c-School                                   ║"
    echo "║ Строк: 18.405                               ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ School2035                                  ║"
    echo "║ Строк: 659.092                              ║"
    echo "║ Дата: 2023                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ СДЭК                                        ║"
    echo "║ Строк: ????                                 ║"
    echo "║ Дата: 20??                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Почта России                                ║"
    echo "║ Строк: ????                                 ║"
    echo "║ Дата: 20??                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Яндекс Еда                                  ║"
    echo "║ Строк: ????                                 ║"
    echo "║ Дата: 20??                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Tele2                                       ║"
    echo "║ Строк: ????                                 ║"
    echo "║ Дата: 20??                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ SkyEng                                      ║"
    echo "║ Строк: 7.442.070                            ║"
    echo "║ Дата: 2021                                  ║"
    echo "╠═════════════════════════════════════════════╣"
    echo "║ Vk parsing                                  ║"
    echo "║ Строк: 5.700.000                            ║"
    echo "║ Дата: 2021                                  ║"
    echo "╚═════════════════════════════════════════════╝"
    
    pause
}

pause() {
    read -n 1 -s -r -p "Нажмите любую клавишу для продолжения... "
}
search_all_databases() {
    read -p "Введите запрос для поиска: " query
    echo "Результаты поиска во всех базах:"
    search_telegram "$query"
    search_getcontact "$query"
    search_inst "$query"
    search_vk "$query"
    search_ok "$query"
    search_tele "$query"
    search_yandex "$query"
    search_sdek  "$query"
    search_pocht  "$query"
    search_doxbin  "$query"
    search_gos  "$query"
    search_clickmoney "$query"
    search_fns "$query" 
    search_all_school_bases "$query"
    
}

search_all_school_bases(){
    search_1c_school "$query"
    search_school2035 "$query"
    search_big_break "$query"
    search_skyeng "$query"
    search_school_startup "$query"
}

search_telegram() {
    local query="$1"
    echo "Результаты поиска в базе Telegram:"
    found=false
    file="database/Tele.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]Номер строки: %s\n[+]FirstName: %s\n[+]LastName: %s\n[+]Phone: %s\n[+]ID: %s\n[+]Username: %s\n[+]Пользовательский ID: %s\n\n", $2, $3, $4, $5, $6, $7, $8}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_school_startup() {
    local query="$1"
    echo "Результаты поиска в базе School Startup:"
    found=false
    file="database/schoolstartup.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]ФИО: %s\n[+]Почта: %s\n[+]Номер телефона: %s\n\n", $1, $2, $3}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_skyeng() {
    local query="$1"
    echo "Результаты поиска в базе SkyEng:"
    found=false
    file="database/SkyEng.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]Имя: %s\n[+]Фамилия: %s\n[+]E-mail: %s\n[+]Телефон: %s\n[+]Дата рождения: %s\n[+]Часовой пояс: %s\n[+]Регион адреса: %s\n[+]Страна: %s\n[+]Skype: %s\n[+]Логин: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_school2035() {
    local query="$1"
    echo "Результаты поиска в базе School2035:"
    found=false
    file="database/School2035.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F'|' '{
            printf "[+]ФИО: %s\n[+]Дата Рождения: %s\n[+]E-mail: %s\n[+]Телефон: %s\n[+]Фото: %s\n[+]Роль: %s\n\n", $1, $2, $3, $4, $5, $6}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_1c_school() {
    local query="$1"
    echo "Результаты поиска в базе 1C School:"
    found=false
    file="database/1Cschool.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]ID: %s\n[+]TIMESTAMP_X: %s\n[+]LOGIN: %s\n[+]PASSWORD: %s\n[+]CHECKWORD: %s\n[+]ACTIVE: %s\n[+]NAME: %s\n[+]LAST_NAME: %s\n[+]EMAIL: %s\n[+]LAST_LOGIN: %s\n[+]DATE_REGISTER: %s\n[+]LID: %s\n[+]PERSONAL_PROFESSION: %s\n[+]PERSONAL_WWW: %s\n[+]PERSONAL_ICQ: %s\n[+]PERSONAL_GENDER: %s\n[+]PERSONAL_BIRTHDATE: %s\n[+]PERSONAL_PHOTO: %s\n[+]PERSONAL_PHONE: %s\n[+]PERSONAL_FAX: %s\n[+]PERSONAL_MOBILE: %s\n[+]PERSONAL_PAGER: %s\n[+]PERSONAL_STREET: %s\n[+]PERSONAL_MAILBOX: %s\n[+]PERSONAL_CITY: %s\n[+]PERSONAL_STATE: %s\n[+]PERSONAL_ZIP: %s\n[+]PERSONAL_COUNTRY: %s\n[+]PERSONAL_NOTES: %s\n[+]WORK_COMPANY: %s\n[+]WORK_DEPARTMENT: %s\n[+]WORK_POSITION: %s\n[+]WORK_WWW: %s\n[+]WORK_PHONE: %s\n[+]WORK_FAX: %s\n[+]WORK_PAGER: %s\n[+]WORK_STREET: %s\n[+]WORK_MAILBOX: %s\n[+]WORK_CITY: %s\n[+]WORK_STATE: %s\n[+]WORK_ZIP: %s\n[+]WORK_COUNTRY: %s\n[+]WORK_PROFILE: %s\n[+]WORK_LOGO: %s\n[+]WORK_NOTES: %s\n[+]ADMIN_NOTES: %s\n[+]STORED_HASH: %s\n[+]XML_ID: %s\n[+]PERSONAL_BIRTHDAY: %s\n[+]EXTERNAL_AUTH_ID: %s\n[+]CHECKWORD_TIME: %s\n[+]SECOND_NAME: %s\n[+]CONFIRM_CODE: %s\n[+]LOGIN_ATTEMPTS: %s\n[+]LAST_ACTIVITY_DATE: %s\n[+]AUTO_TIME_ZONE: %s\n[+]TIME_ZONE: %s\n[+]TIME_ZONE_OFFSET: %s\n[+]TITLE: %s\n[+]BX_USER_ID: %s\n[+]LANGUAGE_ID: %s\n[+]BLOCKED: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $60, $61, $62, $63}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_doxbin() {
    local query="$1"
    echo "Результаты поиска в базе Doxbin:"
    found=false
    file="database/doxbin.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]ID: %s\n[+]Username: %s\n[+]Email: %s\n\n", $1, $2, $3}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_pocht() {
    local query="$1"
    echo "Результаты поиска в базе Почта России:"
    found=false
    file="database/pochta1.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F';' '{
            printf "[+]Номер телефона: %s\n[+]ФИО: %s\n\n", $1, $2}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_tele() {
    local query="$1"
    echo "Результаты поиска в базе Tele2:"
    found=false
    file="database/tele2.csv"

    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F';' '{
            printf "[+]Номер телефона: %s\n[+]ФИО: %s\n\n", $1, $2}'
        found=true
	pause
    fi

    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_getcontact() {
    local query="$1"
    echo "Результаты поиска в базе GetContact:"
    found=false
    file="database/getcontact.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F';' '{
            printf "[+]Номер телефона: %s\n[+]Тег: %s\n\n", $1, $2}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_sdek() {
     local query="$1"
    echo "Результаты поиска в базе СДЭК:"
    found=false
    file="database/cdek.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            for (i=1; i<=NF; i++) {
                if ($i != "") {
                    print $i
                }
            }
            print "" 
        }'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_clickmoney() {
    local query="$1"
    echo "Результаты поиска в базе OneClickMoney:"
    found=false
    file="database/oneclickmoneyru.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        echo "Вывод данных в формате: "
	echo ""
        echo "Телефон,Домашний телефон,Телефон работы,Телефон сожителя,Телефон близкого человека,Обновлённый телефон,ФИО,Электронная почта,Дата рождения,Пол,Адрес регистрации,Фактический адрес,Место рождения,Место работы,Адрес места работы,Паспорт,Пенсионер,Доход семьи,Яндекс кошелёк,Номер карты,Дата регистрации,Последний онлайн,Skype,Логин"
	sleep 2
        grep -i "$query" "$file" | awk -F',' '{
            for (i=1; i<=NF; i++) {
                if ($i != "") {
                    print $i
                }
            }
            print "" 
        }'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_inst() {
     local query="$1"
    echo "Результаты поиска в базе Instagram:"
    found=false
    file="database/insta.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
         echo "t=Телефон u=Юзер e=Майл id=Инст Айди n=Ник Нейм"
         printf "[+]%s\n[+]%s\n[+]%s\n[+]%s\n[+]%s\n\n", $1, $2, $3, $4, $5}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_vk() {
    local query="$1"
    echo "Результаты поиска в базе VK:"
    found=false
    file1="database/vk.txt"
    file2="database/vkpars.txt"
    if grep -qi "$query" "$file1"; then
	echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file1" | awk -F',' '{
            printf "[+]Номер телефона: %s\n[+]Профиль: %s\n\n", $1, $2}'
        found=true
    fi
    if grep -qi "$query" "$file2"; then
	echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file2" | awk -F'|' '{
            printf "[+]VK ID: %s\n[+]Номер телефона: %s\n[+]ФИО: %s\n\n", $1, $2, $3}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_ok() {   
    local query="$1"
    echo "Результаты поиска в базе Однокласники:"
    found=false
    file="database/ok.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
             printf "[+]uid: %s\n[+]Имя: %s\n[+]Фамилия: %s\n[+]Возраст: %s\n[+]Город: %s\n[+]Номер телефона: %s\n[+]Фото профиля: %s\n[+]Ссылка на профиль: %s\n[+]Дата: %s\n[+]День рождения: %s\n[+]Дата регистрации: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_yandex() {
    local query="$1"
    echo "Результаты поиска в базе Яндекс Еда:"
    found=false
    file="database/yandex_eda.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]Номер телефона: %s\n[+]Имя: %s\n[+]Фамилия: %s\n[+]Email: %s\n[+]Город: %s\n[+]Улица: %s\n[+]Дом: %s\n[+]Подъезд: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_tele() {
    local query="$1"
    echo "Результаты поиска в базе Tele2:"
    found=false
    file="database/tele2.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]Номер телефона: %s\n[+]ФИО: %s\n\n", $1, $2}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_infourok() {
    local query="$1"
    echo "Результаты поиска в базе ИнфоУрок:"
    found=false
    file="database/infourok.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]ID: %s\n[+]ФИО: %s\n[+]Дата рождения: %s\n[+]Страна: %s\n[+]Должность: %s\n[+]Место работы: %s\n[+]URL фото: %s\n\n", $1, $2, $3, $4, $5, $6, $7}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_rutax() {
    local query="$1"
    echo "Результаты поиска в базе Rutax:"
    found=false
    file="database/rutax.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        echo "вывод данных:"
        echo "Почта,Дата рождения,Имя,Фамилия,Номер телефона,Отчество,КлассШкола,SKYPE,Номер региона,Роль,Вконтактеn\n"
        grep -i "$query" "$file" 
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_fns() {
    local query="$1"
    echo "Результаты поиска в базе ФНС:"
    found=false
    file="database/FNC_FIZ.txt"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]ИНН: %s\n[+]Дата присвоения: %s\n[+]ФИО: %s\n[+]Дата рождения: %s\n[+]Место рождения: %s\n[+]Серия и номер: %s\n[+]Дата выдачи документа: %s\n[+]Кем выдан: %s\n[+]Код подразделения: %s\n[+]Место жительства: %s\n[+]Инспекция: %s\n[+]Номер телефона: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_big_break() {
    local query="$1"
    echo "Результаты поиска по большой перемене:"
    found=false
    file="database/BolshayaPeremena.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
            printf "[+]Фамилия Имя Отчество: %s\n[+]Дата рождения: %s\n[+]Телефон: %s\n[+]Электронная почта: %s\n[+]Роль: %s\n[+]Класс: %s\n[+]Курс: %s\n[+]Гражданство: %s\n[+]Регион: %s\n[+]Наименование учреждения: %s\n[+]Адрес: %s\n[+]Должность: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

search_gos() {
    local query="$1"
    echo "Результаты поиска в базе ГосУслгуи:"
    found=false
    file="database/gos.csv"
    if grep -qi "$query" "$file"; then
        echo -e "\033[32mНайдено в файле: $file\033[0m"
        grep -i "$query" "$file" | awk -F',' '{
    printf "[+]apd_application: %s\n[+]apd_hid: %s\n[+]createdts: %s\n[+]creatorclient: %s\n[+]Фамилия: %s\n[+]Имя: %s\n[+]Отчество: %s\n[+]lastnamerawsource: %s\n[+]firstnamerawsource: %s\n[+]middlenamerawsource: %s\n[+]Пол: %s\n[+]Дата рождения: %s\n[+]Снилс: %s\n[+]ИНН: %s\n[+]addressconstantregistration: %s\n[+]Домашний адрес: %s\n[+]Город: %s\n[+]Индекс: %s\n[+]Улица: %s\n[+]Дом или Подъезд: %s\n[+]Квартира или Дом: %s\n[+]naddressconstantregistration: %s\n[+]Домашний адрес: %s\n[+]Город: %s\n[+]Индекс: %s\n[+]Улица: %s\n[+]Дом или Подъезд: %s\n[+]Квартира или Дом: %s\n[+]documents: %s\n[+]documentseries: %s\n[+]documentnumber: %s\n[+]departmentcode: %s\n[+]issueauthority: %s\n[+]issuedate: %s\n[+]status: %s\n[+]email: %s\n[+]phonemobile: %s\n[+]phonework: %s\n[+]agreements: %s\n[+]flag_pep: %s\n[+]post_office: %s\n[+]pepactivate: %s\n[+]flag_abox: %s\n[+]aboxactivate: %s\n[+]flag_digitalf22: %s\n[+]digitalf22activate: %s\n[+]esiaid: %s\n\n", $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16, $17, $18, $19, $20, $21, $22, $23, $24, $25, $26, $27, $28, $29, $30, $31, $32, $33, $34, $35, $36, $37, $38, $39, $40, $41, $42, $43, $44, $45, $46, $47}'
        found=true
	pause
    fi
    if [ "$found" = false ]; then
        echo -e "\033[31mСовпадений не найдено.\033[0m"
	sleep 1
    fi
    echo
}

main_menu() {
    while true; do
        clear
        display_banner
        echo -e "╔═════════════════════════════════════════════╗"
        echo -e "║ Выберите опцию:          BETA ShSearcher|V.5║"
        echo -e "╠═════════════════════════════════════════════╣"
        echo -e "║ 1) Поиск во всех базах                      ║"
        echo -e "║ 2) Поиск в Базах школ                       ║"
        echo -e "║ 3) Поиск в Telegram                         ║"
        echo -e "║ 4) Поиск в GetContact                       ║"
        echo -e "║ 5) Поиск в Instagram                        ║"
        echo -e "║ 6) Поиск в Вконтакте                        ║"
        echo -e "║ 7) Поиск в Одноклассниках                   ║"
        echo -e "║ 8) Поиск в Tele2                            ║"
        echo -e "║ 9) Поиск в Яндекс еде                       ║"
        echo -e "║ 10) Поиск в Сдэк                            ║"
        echo -e "║ 11) Поиск в Почта России                    ║"
        echo -e "║ 12) Поиск в Doxbin                          ║"
        echo -e "║ 13) Поиск в ГосУслугах                      ║"
        echo -e "║ 14) Поиск в OneClickMoney                   ║"
        echo -e "║ 15) Поиск в Rutax                           ║"
        echo -e "║ 16) Поиск в ФНС                             ║"
        echo -e "║ 96) Инструкция                              ║"
        echo -e "║ 97) Информация о базах                      ║"
        echo -e "║ 98) Меню                                    ║"
        echo -e "║ 99) Выход                                   ║"
        echo -e "╚═════════════════════════════════════════════╝"
        read -p ">_ " choice
        case $choice in
            1)  search_all_databases ;;
            2)  school_menu ;;
            3)  read -p "Введите запрос для поиска: " query; search_telegram "$query" ;;
            4)  read -p "Введите запрос для поиска: " query; search_getcontact "$query" ;;
            5)  read -p "Введите запрос для поиска: " query; search_inst "$query" ;;
            6)  read -p "Введите запрос для поиска: " query; search_vk "$query" ;;
            7)  read -p "Введите запрос для поиска: " query; search_ok "$query" ;;
            8)  read -p "Введите запрос для поиска: " query; search_tele "$query" ;;
            9)  read -p "Введите запрос для поиска: " query; search_yandex "$query" ;;
            10) read -p "Введите запрос для поиска: " query; search_sdek "$query" ;;
            11) read -p "Введите запрос для поиска: " query; search_pocht "$query" ;;
            12) read -p "Введите запрос для поиска: " query; search_doxbin "$query" ;;
            13) read -p "Введите запрос для поиска: " query; search_gos "$query" ;;
            14) read -p "Введите запрос для поиска: " query; search_clickmoney "$query" ;;
            15) read -p "Введите запрос для поиска: " query; search_rutax "$query" ;;
            16) read -p "Введите запрос для поиска: " query; search_fnc "$query" ;;
            96) show_instruction ;;
            97) show_database_info ;;
            98) bash toolbox.sh; exit ;;
            99) exit 1 ;;
            *)  echo -e "\033[31mВы сделали неверный выбор, попробуйте снова.\033[0m" ;;
        esac
        echo
        sleep 1
    done
}

school_menu() {
    while true; do
        clear
        echo -e "╔═════════════════════════════════════════════╗"
        echo -e "║ Выберите опцию:          BETA ShSearcher|V.4║"
        echo -e "╠═════════════════════════════════════════════╣"
        echo -e "║ 1) Поиск во всех школьных базах             ║"
        echo -e "║ 2) 1c-School                                ║"
        echo -e "║ 3) School2035                               ║"
        echo -e "║ 4) Большая Перемена                         ║"
        echo -e "║ 5) SkyEng                                   ║"
        echo -e "║ 6) Школа Стартапов                          ║"
        echo -e "║ 99) Назад                                   ║"
        echo -e "╚═════════════════════════════════════════════╝"

        read -p ">_ " school_option

        case $school_option in
            1) read -p "Введите запрос для поиска: " query; search_all_school_bases "$query" ;;
            2) read -p "Введите запрос для поиска: " query; search_1c_school "$query" ;;
            4) read -p "Введите запрос для поиска: " query; search_school2035 "$query" ;;
            4) read -p "Введите запрос для поиска: " query; search_big_break "$query" ;;
            5) read -p "Введите запрос для поиска: " query; search_skyeng "$query" ;;
            6) read -p "Введите запрос для поиска: " query; search_school_startup "$query";;
            99) main_menu                        ;;
            *)  echo -e "\033[31mВы сделали неверный выбор, попробуйте снова.\033[0m" ;;
        esac
    done
}

main_menu
