FROM node:10.16.0-jessie
WORKDIR /var/www/meridianbet-sails-deepstreams
ADD . .
RUN npm i
CMD [ "node", "server.js" ]
