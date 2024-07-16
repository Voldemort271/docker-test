FROM node:22

WORKDIR /app

COPY package*.json ./

RUN npm i

COPY . .

ENV PORT=8080

EXPOSE 8080
