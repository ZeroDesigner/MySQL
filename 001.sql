# 进入mysql
mysql -u root -p 
# 创建新用户
# CREATE USER 'username'@'host' IDENTIFIED BY 'password';
# username：你将创建的用户名
# host：指定该用户在哪个主机上可以登陆，如果是本地用户可用localhost，如果想让该用户可以从任意远程主机登陆，可以使用通配符%
# password：该用户的登陆密码，密码可以为空，如果为空则该用户可以不需要密码登陆服务器
CREATE USER 'dog'@'localhost' IDENTIFIED BY '123456';