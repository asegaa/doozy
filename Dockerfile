FROM nginx:latest

COPY ["index.html", "patoche.jpg", "/usr/share/nginx/html"]
