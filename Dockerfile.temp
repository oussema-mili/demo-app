FROM node:20-alpine
LABEL label_key=label_value
WORKDIR /app
COPY  package*.json ./
RUN npm install
COPY  . .
EXPOSE 3000
CMD ["npm start"]
