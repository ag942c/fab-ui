FROM python:3.9.7-alpine3.14
WORKDIR /app

COPY public/ /app/public
COPY src/ /app/src
COPY package.json /app/
RUN npm install
CMD ["npm", "start"]
