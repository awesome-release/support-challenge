FROM node:16-alpine3.15

RUN apk update

WORKDIR /app

ADD . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "run", "start"]