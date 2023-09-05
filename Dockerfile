FROM nginx

RUN echo -n "Hello rung" > /usr/share/nginx/html/test.html
