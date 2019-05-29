FROM debian
RUN apt update && \
    apt install nginx -y
RUN rm -rf /var/www/html/index.nginx-debian.html
COPY index.html /var/www/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
