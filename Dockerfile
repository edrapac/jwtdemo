FROM fauria/lamp
WORKDIR /var/www/html
COPY . . 
EXPOSE 80
ENV LOG_STDOUT=true
ENV LOG_STDERR=true
ENV LOG_LEVEL=debug
ENTRYPOINT ./entrypoint.sh