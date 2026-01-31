FROM node:18-alpine  
WORKDIR /app  
RUN npm ci
COPY application-service/ ./
EXPOSE 3030
CMD ["node","start"]
