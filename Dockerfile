FROM node:16

USER root

RUN npm install --location=global pnpm

USER 1000

WORKDIR /home/node
