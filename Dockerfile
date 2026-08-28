FROM nginx:alpine
# Invalida la cache de la copia para tomar siempre el index.html actualizado.
RUN echo "portafolio build 2"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
