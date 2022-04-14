FROM ubuntu:18.04

RUN apk update

WORKDIR /app

ADD . .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm", "run", "start"]
