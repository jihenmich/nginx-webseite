# nginx-webseite mit Docker
Dieses Projekt erstellt ein einfaches Docker-Image, das eine statische HTML-Webseite mit dem Nginx-Webserver hostet.

Inhalt
index.html: Die HTML-Datei mit dem Inhalt der Webseite.
Dockerfile: Die Anweisungen zum Erstellen des Docker-Images.
Anleitung
Schritt 1: Erstelle das Docker-Image
Im Verzeichnis, in dem sich das Dockerfile und die index.html befinden, führe folgenden Befehl aus, um das Docker-Image zu bauen:

bash
Code kopieren
docker build -t nginx-webseite .
Schritt 2: Starte den Docker-Container
Starte den Container und mappe den Port 80 des Containers auf Port 8080 deines Hosts:

bash
Code kopieren
docker run -d -p 8080:80 nginx-webseite
Die Webseite ist nun unter http://localhost:8080 erreichbar.

GitHub
Falls du das Projekt auf GitHub gepusht hast, kannst du hier den Link zu deinem Repository einfügen:

bash
Code kopieren
https://github.com/jihenmich/nginx-webseite.git


