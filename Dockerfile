FROM nginx:latest
RUN service nginx restart 
COPY index.html /var/www/html
EXPOSE 8000
