FROM python:3.13-alpine
RUN apk add --no-cache git
RUN git clone --depth 1 --branch main https://github.com/FreneziLopez/dockerizando-aplicacion.git /app
WORKDIR /app
CMD ["python", "app.py"]
