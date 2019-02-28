
 ##export fedora folder  from container in eclipse dev environment
 #
 #host directory: /home/olov/workspace/diva-cora-docker-fedora/docker/exp
 #container path: /home/fedora
 
 
 
 ***********************************************
 start raw docker to add data:
 docker run -d --name diva-postgres-fcrepo --rm \
--net-alias=postgres-fcrepo \
-p 5434:5432 \
--network=eclipseForDivaNet \
-e POSTGRES_DB=fedora32 \
-e POSTGRES_USER=fedoraAdmin \
-e POSTGRES_PASSWORD=fedora \
cora-docker-postgresql:9.6 postgres 



echo "starting fedora"
docker run -d --name diva-docker-fedora --rm \
-p 18089:8088 \
-p 18445:8443 \
--network=eclipseForDivaNet \
cora-docker-fedora-3.2.1:1.0.0


docker network connect eclipseForCoraNet diva-postgres-fcrepo 
docker network connect eclipseForCoraNet diva-docker-fedora
 **********************************************
 
 
 
 #start fedora client to connect to fedora docker environment using commandline, run:
 cd /home/olov/workspace/diva-cora-docker-fedora/docker/exp/fedora/
 chmod +x fedora32/client/bin/fedora-admin.sh
 FEDORA_HOME=/home/olov/workspace/diva-cora-docker-fedora/docker/exp/fedora/fedora32 ./fedora32/client/bin/fedora-admin.sh 
 
#in client:
 #fedora server: diva-docker-fedora:8443
 #protocol: https
 #context: fedora
 #username: fedoraAdmin
 #password: changeit
 
 in client:
 
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
 
 import from file, file containing person
 !Save datastream!
 
 export data directory from docker
 # host directory: /home/olov/workspace/diva-cora-docker-fedora/docker/expData
 #container path:  /home/fedora/fedora32/data/objects
 tar -zcvf data.tar.gz /home/fedora/fedora32/data/objects/
 
export database data:
docker exec -it diva-postgres-fcrepo bash
pg_dump -U fedoraAdmin fedora32 > /temp/fedora32.sql

 export dumped file from db docker 
  host directory: /home/olov/workspace/diva-cora-docker-fedora/docker/expDBData
 container path:  /temp/
 


