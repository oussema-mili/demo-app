FROM node:22-alpine
WORKDIR /app
COPY  package*.json ./
RUN npm install
COPY  . .
EXPOSE 3088
CMD ["npm start"]
