FROM node:10.16.0
WORKDIR /var/www/websocket-deepstream
ADD . .
RUN npm i
CMD [ "node", "server.js" ]
EXPOSE 6020