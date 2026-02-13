FROM nginx:latest

# Copiar los archivos estáticos al directorio de nginx
COPY public/ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
