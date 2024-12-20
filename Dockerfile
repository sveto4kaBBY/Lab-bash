FROM alpine:latest

# Копируем скрипт в контейнер
COPY save_processes.sh /save_processes.sh

# Даем разрешение на выполнение скрипта
RUN chmod +x /save_processes.sh

# Указываем команду для запуска при запуске контейнера
CMD ["sh", "/save_processes.sh"]
