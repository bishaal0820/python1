docker stop $(docker ps)
docker rm $(docker ps -a)
docker rmi $(docker images)
