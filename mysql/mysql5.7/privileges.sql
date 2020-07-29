use mysql;
select host, user from user;
-- 默认超级权限
create user root identified by 'zp*anLu0R5J';
grant all on *.* to root@'%' identified by 'zp*anLu0R5J' with grant option;

flush privileges;
