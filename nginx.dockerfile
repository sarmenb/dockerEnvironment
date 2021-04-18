FROM nginx:latest
ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www

RUN chmod 777 -R /var/www