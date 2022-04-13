FROM node:9.4.0-alpine
RUN npm install &&\ 
    apk update && \
    apk upgrade
CMD node app.js

# docker build -t my-app:v1 . =>> -t : el nombre que le daremos a nuestra imagen | etiqueta v1
# docker tag my-app:v1 second-app:v1 ==> Obtengo la misma imagen con otra etiqueta incluso tienen el mismo id