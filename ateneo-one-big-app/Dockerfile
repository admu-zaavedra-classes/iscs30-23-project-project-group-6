FROM node:12.18.3-alpine3.12

WORKDIR /usr/src/

ENV PORT 5173
ENV HOST 0.0.0.0

COPY . .

RUN npm install




CMD ["npm", "run", "dev"]

