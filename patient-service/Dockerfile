FROM node:18-alpine  
WORKDIR /app  
COPY patient-service/package*.json ./
RUN npm ci
COPY patient-service/ ./
EXPOSE 3030
CMD ["node","start"]
