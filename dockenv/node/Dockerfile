FROM node:16

COPY docker-entrypoint.sh /root/

WORKDIR /usr/src/app
EXPOSE 80

ENTRYPOINT ["sh", "/root/docker-entrypoint.sh"]
