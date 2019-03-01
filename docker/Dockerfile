FROM cora-docker-fedora-3.2.1:1.0.0

ENV USER_NAME=fedora \
    USER_HOME=/home/fedora \
    FEDORA_HOME=/home/fedora/fedora32 \
    CATALINA_HOME=/home/fedora/fedora32/tomcat \
    PATH=/home/fedora/fedora32/tomcat/bin:$PATH
    
USER root

#ADD --chown=$USER_NAME:$USER_NAME data.tar.gz /home/fedora/fedora32/data/.
#ADD data.tar.gz /home/fedora/fedora32/data/.
#(the path where this is unpacked need to be matched to how the data package was created)
ADD data.tar.gz /.

WORKDIR $USER_HOME
COPY fedora.fcfg fedora32/server/config/fedora.fcfg
#
#RUN mkdir import
#COPY people/* import/
#
#COPY *.sh $USER_HOME/
#RUN chmod +x *.sh && chown -R $USER_NAME: *
RUN chown -R $USER_NAME: *
#
USER $USER_NAME
#
#CMD ["/home/fedora/checkAndStart.sh"]
#
## build
## mvn clean package
#
## start and stop see scripts directory
