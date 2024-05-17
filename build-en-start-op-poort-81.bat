docker build -t imagenginx:tag1 .
docker run --name containerartjom -dt -p 81:80 imagenginx:tag1