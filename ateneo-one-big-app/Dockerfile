FROM node:18.18.1 

WORKDIR /usr/src/

ENV PORT 5173
ENV HOST 0.0.0.0

COPY . .

RUN npm install




CMD ["npm", "run", "dev"]

