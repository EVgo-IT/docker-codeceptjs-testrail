FROM node:lts-alpine

WORKDIR /tests

RUN npm install codeceptjs codeceptjs-testrail

CMD ["npx", "codeceptjs", "run"]