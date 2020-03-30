
###创建镜像
docker build . -t mysql5.7

###启动容器
docker run -d -p 3366:3306 mysql5.7

### 进入容器
docker exec -it 你获取的容器id /bin/bash

### 使用docker用户登录数据库：mysql -u docker -p