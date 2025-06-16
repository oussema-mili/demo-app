FROM node:19-alpine
WORKDIR /app
USER node
VOLUME /data
EXPOSE 3000
CMD ["npm", "start"]
