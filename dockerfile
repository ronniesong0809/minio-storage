FROM heroku/heroku:20

RUN mkdir -p /mnt/minio/data
RUN mkdir -m 777 /minio

ADD run.sh /run.sh
RUN chmod 777 /run.sh

EXPOSE 9000
EXPOSE 9001

CMD /run.sh