FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY conf /etc/nginx/conf.d
COPY dist /usr/share/nginx/html

EXPOSE 80
