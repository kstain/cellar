# modify in accord with build.sh
username=kstain
image=cellar
container=cellar_server
docker run --name $container -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=sphinx -d $username/$image