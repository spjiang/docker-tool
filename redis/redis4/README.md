
###创建镜像
docker build . -t redis4

###启动容器
docker run -d -p 6399:6379 redis4

### 进入容器
docker exec -it 你获取的容器id /bin/bash


