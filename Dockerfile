FROM nginx:latest
RUN systemct restart nginx.service
COPY index.html /var/www/html
EXPOSE 8000
