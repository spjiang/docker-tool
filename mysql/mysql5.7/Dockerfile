FROM mysql:5.7.20

#设置免密登录
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes


#将所需文件放到容器中
COPY setup.sh /mysql/setup.sh
COPY schema.sql /mysql/schema.sql
COPY privileges.sql /mysql/privileges.sql
ADD /data/tool/mysql5.7/data /var/lib/mysql
ADD /data/tool/mysql5.7/conf /etc/mysql
ADD /data/tool/mysql5.7/log /var/log/mysql

#设置容器启动时执行的命令
CMD ["sh", "/mysql/setup.sh"]
