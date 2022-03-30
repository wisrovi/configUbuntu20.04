cd docker/ApacheTomcat
sudo docker-compose up -d
sudo chmod +777 -R webapps
cp helloworld.war webapps/helloworld.war

sleep 15

firefox http://localhost:8080/helloworld/