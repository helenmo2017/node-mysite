FROM node:4.2.6

WORKDIR /hello-ci-workflow

ADD . /hello-ci-workflow
RUN npm install

EXPOSE 3000
CMD npm start

