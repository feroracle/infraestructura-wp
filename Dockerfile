FROM wordpress:php8.2-apache

# Copiar tus archivos del repositorio a la carpeta oficial de WordPress
COPY . /var/www/html

# Dar permisos al usuario de servidor web para que pueda escribir (subir fotos, plugins, etc)
RUN chown -R www-data:www-data /var/www/html
