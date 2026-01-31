FROM node:18-alpine  
WORKDIR /app  
COPY application-service/package*.json ./
RUN npm ci
COPY application-service/ ./
EXPOSE 3030
CMD ["node","start"]
