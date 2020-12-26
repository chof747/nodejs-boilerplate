FROM node:latest

WORKDIR /usr/src/app

# Install app dependencies
COPY ./package*.json ./

RUN apt-get update && apt-get install -y  \
    sqlite3
RUN npm install