# Specify a base imgae
FROM node:alpine


#WORKDIR './app'
#COPY package.json .
COPY ./ ./
#Install smoe dependencies
RUN npm install

#Default command
CMD ["npm","start"]