# phpmysqldocker
docker test with php
1. Install docker 
```shell
curl -fsSL https://get.docker.com -o get-docker.sh
```
and
```shell
sudo sh get-docker.sh
```
2. 
```shell 
apt install docker-compose 
```
4. 
```shell 
sudo docker build . -t tareq75/dockertest:1.0.0 
```
6. 
```shell
sudo docker run -d -it -p 30001:80 --name "phpmysqldocker" \
   -v "$(pwd)"/www:/var/www/html \
   tareq75/dockertest:1.0.0 
```
5. 
```shell 
sudo docker-compose up --build 
```

upload to hub 
1. 
```shell 
sudo docker tag imagename:tag hub_username/hub_repository 
```
3. 
```shell 
sudo docker push imagename
```
