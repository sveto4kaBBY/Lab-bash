#!/bin/bash

# Получаем имя текущего пользователя
USER=$(whoami)

# Сохраняем список процессов, запущенных текущим пользователем, в файл
ps aux | grep "^$USER" > processes_$USER.txt

echo "Список процессов для пользователя $USER сохранен в файл processes_$USER.txt"
