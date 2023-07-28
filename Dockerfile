# Utilizar una imagen de servidor web ligero
FROM nginx:alpine

# Copiar los archivos HTML y CSS al directorio de contenido estático de Nginx
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/