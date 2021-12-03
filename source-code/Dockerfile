FROM node:16

WORKDIR /usr/src/app

COPY .npmrc ./

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 7000

CMD [ "npm", "run", "start" ]