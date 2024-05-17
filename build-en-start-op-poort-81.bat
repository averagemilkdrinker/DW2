docker build -t dockeropdrachtimage:tag1 .
docker run -dt --name dockeropdrachtcontainer dockeropdrachtimage:tag1 –p 81:80
