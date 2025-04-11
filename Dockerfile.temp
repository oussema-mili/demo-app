FROM node:20
ENV APP_ENV=production
ENV DATABASE_URL=postgres://db:5432
LABEL version=1.0
WORKDIR /app
USER node
ARG build=true
EXPOSE 3000
ENTRYPOINT [node server.js]
CMD [npm start]
