FROM node:8.1.2

WORKDIR /ateneo-one-big-app

ENV PORT 8080
ENV HOST 0.0.0.0

COPY . .

RUN npm install




CMD ["npm", "run", "dev"]

