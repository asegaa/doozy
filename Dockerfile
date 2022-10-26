FROM nginx:stable

COPY ["index.html", "patoche.jpg", "/usr/share/nginx/html/"]
