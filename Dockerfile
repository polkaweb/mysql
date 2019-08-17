FROM mysql:5.7

ADD waitForSql.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/waitForSql.sh