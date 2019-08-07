FROM node:8.16.0

RUN apt-get update && \
  apt-get install -y \
    libgtk2.0-0 \
    libnotify-dev \
    libgconf-2-4 \
    libnss3 \
    libxss1 \
    libasound2 \
    xvfb

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

EXPOSE 5000
CMD [ "npm", "dev" ]