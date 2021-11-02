FROM nginx:alpine
LABEL org.opencontainers.image.authors="lun3322@126.com"
COPY dist/  /etc/nginx/html/
RUN rm -rf /etc/nginx/nginx.conf 
COPY nginx.conf /etc/nginx/nginx.conf