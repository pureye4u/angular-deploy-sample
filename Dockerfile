FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY conf /etc/nginx/conf.d
RUN npm run build
COPY dist /usr/share/nginx/html

EXPOSE 80