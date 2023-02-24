  GNU nano 4.8                      Dockerfile                                
FROM node:latest

# Create app directory
WORKDIR /usr/src/app

COPY raghdaindex.js  /usr/src/app

EXPOSE 8080
CMD [ "node", "raghdaindex.js" ]


