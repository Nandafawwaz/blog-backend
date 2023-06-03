FROM node:16

WORKDIR /app

ENV NODE_ENV=production

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3001

CMD ["npm","start"]