# Gebruik de officiële nginx base image
FROM nginx:alpine

# Kopieer de HTML-bestanden naar de juiste locatie in de container
COPY html /usr/share/nginx/html

# Voer een commando uit om de buildtijd in een bestand te schrijven
RUN date -u +"%a %b %d %T UTC %Y" > /usr/share/nginx/html/buildtime.txt