FROM node:20-alpine3.18

WORKDIR /fronendAWS/

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5173

CMD ["npm", "run", "dev"]