FROM 269344870276.dkr.ecr.eu-west-1.amazonaws.com/baseimage-okuvaryum-node-10-alpine:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "start" ]