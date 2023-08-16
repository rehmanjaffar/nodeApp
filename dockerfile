FROM node:14
WORKDIR /usr/src/app
COPY nodeApp/package*.json ./
RUN npm install
COPY nodeApp/ ./
EXPOSE 3000
CMD ["npm", "run","dev"]
