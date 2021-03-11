FROM node:14

WORKDIR /usr/src/app
ADD . ./

RUN yarn

EXPOSE 8080
CMD [ "node", "app.js" ]