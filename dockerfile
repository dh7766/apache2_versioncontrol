FROM nginx:alpine
# Kopeerime kohaliku index.html faili Nginxi vaikimisi veebikausta
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
