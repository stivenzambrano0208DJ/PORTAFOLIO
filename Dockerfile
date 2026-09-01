FROM nginx:alpine
COPY index.html perfil.jpg.png Hoja_de_Vida_Jhoan_Steven_Zambrano.pdf /usr/share/nginx/html/
EXPOSE 80
