FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/ShadowCoder100/skbidi.git

WORKDIR /skbidi

RUN npm install

CMD npm start
