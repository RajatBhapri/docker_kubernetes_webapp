FROM node:22.14.0

WORKDIR /app/

COPY . . 

RUN npm install

CMD ["node", "index.js"]
