#5 номер
#!/bin/bash

# Получаем имя текущего пользователя
USER=$(whoami)

# Сохраняем список всех процессов в файл
ps aux | grep "^$USER" > "processes_$USER.txt"

echo "Список процессов для пользователя $USER сохранен в файл processes_$USER.txt"