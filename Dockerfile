# Use a imagem oficial do NGINX como base
FROM nginx:latest

# Copie o arquivo de configuração personalizado
COPY  nginx.conf /etc/nginx/conf.d/default.conf