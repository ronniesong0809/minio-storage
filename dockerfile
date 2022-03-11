FROM node:16-alpine

RUN mkdir -p /mnt/minio/data
RUN mkdir -m 777 /minio

ADD run.sh /run.sh
RUN chmod 777 /run.sh

CMD /run.sh