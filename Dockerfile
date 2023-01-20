FROM node:latest
WORKDIR /media/abaiz/B6522AA4522A68F7/CLOUDLEM/nodeApp/app.js
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]