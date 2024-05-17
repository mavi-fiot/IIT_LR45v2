# Використовуємо офіційний образ Nginx в якості бази
FROM nginx:latest

# Копіюємо наш власний конфігураційний файл Nginx у контейнер
# COPY nginx.conf /etc/nginx/nginx.conf
COPY . /usr/share/nginx/html


# Вказуємо EXPOSE на порт 8040, на якому буде працювати Nginx
EXPOSE 8040
