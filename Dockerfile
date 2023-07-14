ARG TAG=alpine
FROM node:$TAG

RUN npm i pkg -g
