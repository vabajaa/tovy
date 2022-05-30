FROM node:lts

WORKDIR /usr/app

COPY . .

RUN npm install

RUN npm run build
CMD ["npm", "start"]