# Базовый образ для n8n
FROM n8nio/n8n:latest

# Указываем порт для работы n8n
ENV N8N_PORT=5678
EXPOSE 5678

# Команда для запуска n8n
CMD ["n8n"]
