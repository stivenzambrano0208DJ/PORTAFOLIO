FROM nginx:alpine
COPY index.html perfil.jpg.png /usr/share/nginx/html/
EXPOSE 80
