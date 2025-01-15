# Basis-Image mit Nginx verwenden
FROM nginx:latest

# Kopiere die index.html Datei in den entsprechenden Nginx-Ordner
COPY index.html /usr/share/nginx/html/index.html

# Exponiere den Port 80, um auf die Webseite zugreifen zu können
EXPOSE 80
