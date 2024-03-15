FROM nginx:latest
<<<<<<< HEAD

RUN rm -rf /etc/nginx/conf.d/default.conf
=======
RUN service nginx restart 
RUN rm /etc/nginx/conf.d/default.conf
>>>>>>> refs/remotes/origin/main
COPY nginx.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html/
EXPOSE 8000


