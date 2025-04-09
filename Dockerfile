FROM node:18
WORKDIR /usr/src/app
COPY  . .
COPY  package*.json ./
RUN npm install
EXPOSE 8081
CMD [npm, start]
