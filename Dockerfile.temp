FROM node:23-alpine
WORKDIR /usr/src/app
COPY  . .
COPY  package*.json ./
RUN npm install
EXPOSE 8081
CMD [npm, start]
