FROM nginx:latest


RUN rm -rf /etc/nginx/conf.d/default.conf

RUN service nginx restart 

COPY nginx.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html/
EXPOSE 8000


