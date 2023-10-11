FROM node:8.1.2

WORKDIR /ateneo-one-big-app

ENV PORT 8080
ENV HOST 0.0.0.0

COPY package*.json ./

RUN npm install

COPY . .


CMD ["npm", "run", "dev"]

