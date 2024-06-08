# NGINX TEST

# Construção da imagem:
docker build -t local-nginx

# Execução:
docker run -d -p 80:80 local-nginx