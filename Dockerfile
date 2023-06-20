FROM node:18.16.0
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start