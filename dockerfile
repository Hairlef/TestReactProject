FROM node:16-alpine
WORKDIR /barkoval
COPY . .
RUN npm install
RUN npm run build

#RUN npm start