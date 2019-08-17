FROM mysql:5.7

ADD waitForSql.sh /root/

RUN chmod +x /root/waitForSql.sh