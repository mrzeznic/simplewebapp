# Specify a base imgae
FROM node:alpine


WORKDIR /usr/app
COPY ./package.json ./

#Install smoe dependencies
RUN npm install

COPY ./index.js ./

#Default command
CMD ["npm","start"]