FROM node:alpine
WORKDIR '/'
COPY package.json package.json
COPY server.js server.js
RUN npm install
CMD ["npm", "start"]

