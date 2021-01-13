FROM node:12.4-alpine

WORKDIR /app

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]


