FROM nginx
ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD . /var/www/html/
