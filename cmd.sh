sudo docker build -f ./Dockerfile -t docker_uiapptask:1.0 ../../
sudo docker run -it -p 8080:8080 -e  "SPRING_PROFILES_ACTIVE=dev"  docker_uiapptask:1.0