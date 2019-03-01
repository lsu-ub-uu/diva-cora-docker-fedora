# How the docker for Fedora Commons 3.2.1 was created

This text is mainly here to remind us of how the docker was created so we can update it when neede.

## Background
In our setup a docker with postgresql and a docker with Fedora Commons work together to provide the Fedora Commons functionality. There are two base dockers that are then built upon for the DiVA dockers. The base dockers can be found in the projects, cora-docker-fedora32 and cora-docker-postgresql respectively.

The preferred way to add data to the Fedora Commons system would have been to ingest exported records, but there seems to be a bug in 3.2(up to 3.4) that prevents the ingestion from working as expected when using checksums for the data streams.  This has forced us to use the more cumbersome way of adding data to Fedora Commons outlined below.

## Creating needed data
This has all been done with the help of the Eclipse based development environment for Cora.

### Start the base dockers:

docker run -d --name diva-postgres-fcrepo --rm \
--net-alias=postgres-fcrepo \
-p 5434:5432 \
--network=eclipseForDivaNet \
-e POSTGRES_DB=fedora32 \
-e POSTGRES_USER=fedoraAdmin \
-e POSTGRES_PASSWORD=fedora \
cora-docker-postgresql:9.6 postgres 

docker run -d --name diva-docker-fedora --rm \
-p 18089:8088 \
-p 18445:8443 \
--network=eclipseForDivaNet \
cora-docker-fedora-3.2.1:1.0.0

docker network connect eclipseForCoraNet diva-postgres-fcrepo 
docker network connect eclipseForCoraNet diva-docker-fedora
 
 
### Start the java based Fedora Commons client
Export the content of /home/fedora using Docker Containers export from docker in Eclipse based environment or similar. 

start fedora client to connect to fedora docker environment using commandline, run:

Change to where you exported the fedora files.

cd /home/olov/workspace/diva-cora-docker-fedora/docker/exp/fedora/
chmod +x fedora32/client/bin/fedora-admin.sh

connect with commandline to your running eclipse development environment, and from that, go on to the docker with fedora, so that you have the right docker networks etc in place.

start with:
FEDORA_HOME=/home/olov/workspace/diva-cora-docker-fedora/docker/exp/fedora/fedora32 ./fedora32/client/bin/fedora-admin.sh 
 
connect the client using client:
fedora server: diva-docker-fedora:8443
protocol: https
context: fedora
username: fedoraAdmin
password: changeit

### Create a new data object from the client:

create new data object:
Label: Authority person 60566
custom pid: authority-person:60566
!create!

on datastreams tab:
new: 
id: METADATA
Internal XML Metadata
Label: Authority person 60566
checksum: SHA-512

import from file, file containing person (METADATA.0.xml)
!Save datastream!


### export data directory from docker
host directory: /home/olov/workspace/diva-cora-docker-fedora/docker/expData
container path:  /home/fedora/fedora32/data/objects
tar -zcvf data.tar.gz /home/fedora/fedora32/data/objects/
(this path might need to be adjusted to work as expected)
 
### export database data:
docker exec -it diva-postgres-fcrepo bash
pg_dump -U fedoraAdmin fedora32 > /temp/fedora32.sql

export dumped file from db docker 
host directory: /home/olov/workspace/diva-cora-docker-fedora/docker/expDBData
container path:  /temp/
 

## Data used in dockers for DiVA
The exported files where then used to create the dockers for DiVA.
diva-cora-docker-fedora and diva-cora-docker-fcrepo-postgresql