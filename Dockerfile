FROM nginx:latest
RUN service nginx restart 
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html/
EXPOSE 8000
