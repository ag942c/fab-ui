FROM node:18-alpine
WORKDIR /fab-ui/

COPY public/ /fab-ui/public
COPY src/ /fab-ui/src
COPY package.json /fab-ui/
RUN npm install
CMD ["npm", "start"]
