#!bin/bash
npm run build

sudo su
docker stop web
docker rm web
docker build -t my-sample-app .
docker run --name web -p 80:80 -dit my-sample-app
