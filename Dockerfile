FROM nginx:alpine
COPY html /usr/share/nginx/html
RUN echo $(date -u) > /usr/share/nginx/html/buildtime.txt