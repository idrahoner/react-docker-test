FROM node:18.17.1

WORKDIR /app

COPY . .

RUN npm run build

CMD [ "node", "server.js" ]

