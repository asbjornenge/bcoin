FROM node:9
ADD . /bcoin
WORKDIR /bcoin
RUN npm install
