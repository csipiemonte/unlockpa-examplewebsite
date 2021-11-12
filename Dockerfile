FROM nginx:1.21.1

COPY ./templates /usr/share/nginx/html

COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
RUN \
  chmod -R ugo+rX /etc/nginx/conf.d/default.conf && \
  chmod -R ugo+rX /usr/share/nginx/html/
