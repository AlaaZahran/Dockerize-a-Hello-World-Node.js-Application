FROM node:10
WORKDIR /app
COPY . .
CMD node app.js
EXPOSE 8080
