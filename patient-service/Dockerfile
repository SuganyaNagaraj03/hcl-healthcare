FROM node:18-alpine  
WORKDIR /app
COPY src/package*.json . 
RUN npm install 
COPY . ./
EXPOSE 3031
CMD ["node","src/index.js"]
