FROM node:20-alpine
WORKDIR /app
COPY  package*.json ./
RUN npm install
COPY  . .
USER node
VOLUME /data
EXPOSE 3006
CMD ["npm start"]
