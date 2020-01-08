FROM node:lts-alpine

WORKDIR /tests

RUN npm install --global codeceptjs codeceptjs-testrail

CMD ["npx", "codeceptjs", "run"]