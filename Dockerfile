FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_USER=mysqluser
ENV MYSQL_PASSWORD=root_password
ENV MYSQL_DATABASE=casidavedatabase

EXPOSE 3306

