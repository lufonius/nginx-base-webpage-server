FROM nginx:1.22.0

WORKDIR /etc/nginx

COPY ./nginx.conf .
COPY ./mime.types .

RUN mkdir h5bp
COPY ./h5bp ./h5bp

EXPOSE 8000
