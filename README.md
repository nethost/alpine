# alpine
alpine linux system for deploy application, 
include ca-certificates tzdata.

## 辅助命令
```
$ docker ps -l
$ docker stop $(docker ps -a -q)
$ docker rm $(docker ps -a -q)
$ docker rmi $(docker images -q)
$ docker rmi $(docker images -q -f dangling=true)
```