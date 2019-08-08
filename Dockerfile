FROM node:8.16.0

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

EXPOSE 5000
CMD [ "npm", "dev" ]