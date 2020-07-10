
###创建镜像
docker build . -t redis4

###启动容器
docker run -d -p 6399:6379 redis4

### 进入容器
docker exec -it 你获取的容器id /bin/bash

docker run -d --name redis -p 6379:6379 -v /Users/jiangshengping/wwwroot/tool/redis/redis4/conf:/etc/redis/redis.conf redis redis-server /etc/redis/redis.conf --appendonly yes --requirepass 'test'


