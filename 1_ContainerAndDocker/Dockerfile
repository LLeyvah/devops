FROM node:9.4.0-alpine
COPY app.js .          
COPY package.json .   
RUN npm install &&\
    apk update &&\
    apk upgrade
EXPOSE  8080
CMD node app.js

# COPY app.js .         aplicacion principal devuelve un hola mundo     
# COPY package.json .   Define dependencias de la aplicacion
# RUN EJECUTA ALGUNA ACCION
# FROM DEFINE LA IMAGEN BASE 
# ENV ESTABLECE VARIABLES DE ENTORNO
# COPY PERMITEN COPIAR ARCHIVOS A LA IMAGEN, POR EJEMPLO INTRODUCIR EL CODIGO O EL EJECUTABLE DE TU APP EN LA IMAGEN
# != COPY && ADD ==> 
#     COPY: SOLO PUEDE COPIAR ARCHIVOS O DIRECTORIOS LOCALES
#     ADD: PUEDE AÑADIR ARCHIVOS DE URLS REMOTAS
# CMD ES UNICO, SI INCLUYES VARIOS SOLO EL ULTIMO HARA EFECTO 
#     PRINCIPAL PROPOSITO ES PROPORCIONAR UN VALOR POR DEFECTO PARA LA EJECUCION DE UN CONTENEDOR.DEFINE EL EJECUTABLE QUE DEBE EJECUTARSE
#     EN EL CONTENEDOR 



# DOCKER

# docker build -t my-app:v1 . =>> -t : el nombre que le daremos a nuestra imagen | etiqueta v1
# docker tag my-app:v1 second-app:v1 ==> Obtengo la misma imagen con otra etiqueta incluso tienen el mismo id
# docker build. -t myimage:v  ==>>Construir imagen 
# docker run -p 8080:8080 myimage:v ==> Correr imagen