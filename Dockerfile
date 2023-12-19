FROM nginx
#ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD . /usr/share/nginx/html/
