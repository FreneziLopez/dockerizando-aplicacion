
# Dockerizando una aplicación

## Descripción

Proyecto académico para la materia de Programación para Plataformas Emergentes de la Universidad Autónoma de Chihuahua.

La aplicación está desarrollada en Python y muestra un mensaje en la terminal.

El objetivo es construir una imagen Docker que descargue el código fuente desde GitHub mediante HTTPS y ejecutar la aplicación dentro de un contenedor.

## Tecnologías utilizadas

- Python
- Git
- GitHub
- Docker
- Visual Studio Code

## Requisitos

- Git para administrar el repositorio
- Docker Engine o un Docker Playground en línea

## Construcción de la imagen

Desde una terminal con Docker disponible:

    docker build --no-cache -t docker-hola-uach https://github.com/FreneziLopez/dockerizando-aplicacion.git#main

## Ejecución

    docker run --rm docker-hola-uach

## Funcionamiento

El Dockerfile utiliza una imagen oficial de Python, instala Git y descarga el proyecto desde GitHub mediante HTTPS.

Posteriormente, Docker ejecuta app.py e imprime el mensaje en la terminal.

## Autor

FreneziLopez

Ingeniería de Software

Universidad Autónoma de Chihuahua
