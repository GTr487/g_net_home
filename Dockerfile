FROM nginx:1.19.2
LABEL maintainer="Gunther.molina.487@gmail.com"

COPY nginx.conf /etc/nginx/nginx.conf
COPY conf.d /etc/nginx/conf.d

CMD ["nginx"]
