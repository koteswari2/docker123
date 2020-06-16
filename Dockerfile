FROM node:current-slim
WORKDIR /usr/src/app
RUN npm install
EXPOSE 8082
CMD["npm","start"]
