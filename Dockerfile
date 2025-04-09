FROM node:23-alpine
WORKDIR /usr/src/app
COPY  . .
COPY  package*.json ./
RUN npm install
EXPOSE 8083
CMD ['npm', 'start']
