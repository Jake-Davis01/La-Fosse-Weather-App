FROM node:22-slim
#instruction to install version 22-slim of node
WORKDIR /app
COPY package*.json ./
#copies all the package files
RUN npm ci  
#Installs all the dependencies in package.json
COPY . .
#copies all the projects files into the container
ENV PORT=5000
#default value for the port, should still work with the .env file
CMD ["node", "app.js"]