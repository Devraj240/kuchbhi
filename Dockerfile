FROM nginx:latest
RUN service nginx restart 
COPY index.html /use/share/nginx/html
EXPOSE 8000
