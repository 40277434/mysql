FROM mysql:5.7
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_USER=mysqluser
ENV MYSQL_PASSWORD=root_password
ENV MYSQL_DATABASE=test_db

COPY ./schema/zhuofan_schema.sql /tmp/zhuofan_schema.sql

EXPOSE 3306

