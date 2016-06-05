FROM mysql

MAINTAINER developers@synopsis.cz

# my.cnf
COPY conf/my.cnf /etc/mysql/conf.d/
