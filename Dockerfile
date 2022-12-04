FROM node:16
WORKDIR /usr/src/app
RUN npm i koa
COPY my-koa-app.js my-koa-app.js
ENTRYPOINT ["node","my-koa-app.js"]
