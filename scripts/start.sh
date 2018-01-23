# create network
# docker network create diva-cora


# start database
docker run --name diva-cora-postgresql -d --restart always \
  --network=diva-cora \
  --net-alias=postgres-fcrepo \
  -p 54320:5432 \
  -e POSTGRES_DB=fedora38 \
  -e POSTGRES_USER=fedoraAdmin \
  -e POSTGRES_PASSWORD=fedora \
  -v diva_cora_postgres_data:/var/lib/postgresql \
  -v /etc/localtime:/etc/localtime:ro \
  -v /etc/timezone:/etc/timezone:ro \
  -v /dev/urandom:/dev/random \
  cora-docker-postgresql:9.6

# start Fedora
docker run --name diva-cora-fedora -d --restart always \
  --network=diva-cora \
  -p 8088:8088 \
  -p 8443:8443 \
  -p 61616:61616 \
  -v diva_cora_fedora_tomcat_logs:/home/fedora/fedora38/tomcat/logs \
  -v diva_cora_fedora_server_logs:/home/fedora/fedora38/server/logs \
  -v diva_cora_fedora_data:/home/fedora/fedora38/data \
  -v /etc/localtime:/etc/localtime:ro \
  -v /etc/timezone:/etc/timezone:ro \
  -v /dev/urandom:/dev/random \
  diva-cora-docker-fedora:3.8.1
