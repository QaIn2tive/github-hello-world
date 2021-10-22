FROM gcr.io/andromeda-288104/nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD logo512.png /usr/share/nginx/html/
ADD favicon.ico /usr/share/nginx/html/
