FROM node:18.10.0-alpine3.14

WORKDIR /home/swailem_lumba/iscs30-23-project-project-group-6/ateneo-one-big-app

ENV PORT 8080
ENV HOST 0.0.0.0

COPY package*.json ./

RUN npm install

COPY . .


CMD ["npm", "run" "dev"]

