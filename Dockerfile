FROM nginx

COPY hello.html /usr/share/nginx/html/

RUN sleep 5; echo 'Sleepy...' > /usr/share/nginx/html/sleepy.txt

