FROM node:latest
workdir /app
copy . .
run npm install
CMD [ "npm", "start" ]

