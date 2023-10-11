FROM node:8.1.2

WORKDIR src/app

ENV PORT 5173
ENV HOST 0.0.0.0

COPY . .

RUN npm install




CMD ["npm", "run", "dev"]

