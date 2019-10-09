mvn clean install
docker build -t "machine-sous-svc:0.0.1" .
#pour faire le run
docker run -it -p 8080:8080 spring-boot-docker:0.0.1
#pour faire le run en arrière plan
docker run -it -d -p 8080:8080 spring-boot-docker:0.0.1
#pour envoyer l'image vers nexus
docker tag machine-sous-svc:0.0.1 picnex000.dom101.mapres:8084/bpcesa/siq/spring-boot-docker:0.0.1
docker push picnex000.dom101.mapres:8084/bpcesa/siq/spring-boot-docker:0.0.1