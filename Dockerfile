FROM node:23-alpine
WORKDIR /app
VOLUME /data
EXPOSE 3010
CMD ["npm", "start"]
