FROM 765154140259.dkr.ecr.us-east-1.amazonaws.com/node:6.10.3
WORKDIR /usr/src/app
COPY package*.json app.js ./
RUN npm install
EXPOSE 80
CMD ["node", "app.js"]