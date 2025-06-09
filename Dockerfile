FROM node:23
WORKDIR /app
USER node
VOLUME /data
EXPOSE 3000
CMD ["npm", "start"]
