FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
EXPOSE 8081
CMD [ "npm", "start" ]
