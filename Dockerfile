FROM postgres:15

ADD ./init/* /docker-entrypoint-initdb.d/