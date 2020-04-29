FROM mysql:5.7
ADD my.cnf /etc/mysql/my.cnf
CMD ["mysqld"]
ENV MYSQL_ROOT_PASSWORD root

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
