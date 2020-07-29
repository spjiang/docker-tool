FROM mysql:5.7.20

#设置免密登录
#ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
#ENV MYSQL_ROOT_PASSWORD zp*anLu0R5J

#将所需文件放到容器中
COPY setup.sh /mysql/setup.sh
COPY schema.sql /mysql/schema.sql
COPY privileges.sql /mysql/privileges.sql
VOLUME /data/tool/mysql/data /var/lib/mysql
VOLUME /data/tool/mysql/conf /etc/mysql
VOLUME /data/tool/mysql/log /var/log/mysql

#设置容器启动时执行的命令
CMD ["sh", "/mysql/setup.sh"]
