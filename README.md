# alpine
alpine linux system for deploy application, 
include ca-certificates tzdata.

## 辅助命令
```
$ docker-compose up -d
$ docker-compose ps
```

## 相关辅助命令
```
$ docker ps -l

$ docker stop $(docker ps -a -q)
$ docker rm $(docker ps -a -q)

$ docker rmi $(docker images -q)
$ docker rmi $(docker images -q -f dangling=true)

$ docker volume ls
$ docker volume rm $(docker volume ls -q)
$ docker volume rm $(docker volume ls -qf dangling=true)

$ docker network ls
$ docker network rm $(docker network ls -q)
```