# syntax=docker/dockerfile:1
FROM node:12-alpine
WORKDIR /app
COPY package*.json ./
COPY tsconfig*.json ./
RUN yarn
COPY . .
RUN yarn build
CMD ["node", "build/scrape.js"]