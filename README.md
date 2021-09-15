# phpmysqldocker
docker test with php
1. Install docker "curl -fsSL https://get.docker.com -o get-docker.sh" and "sudo sh get-docker.sh"
2. apt install docker-compose
3. sudo docker build . -t dockertest/phpmysqldocker:1.0.0
4. sudo docker run -d -it -p 30001:80 --name "phpmysqldocker" \
   -v "$(pwd)"/www:/var/www/html \
   dockertest/phpmysqldocker1.0.0
5. sudo docker-compose up --build
