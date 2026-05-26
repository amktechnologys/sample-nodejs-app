FROM node:20

WORKDIR /app

COPY package*.json ./
RUN echo "sample"

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
