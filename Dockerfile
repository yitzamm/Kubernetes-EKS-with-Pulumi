# Base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Tell Docker what port our app uses
EXPOSE 3000

# Command to start our application
CMD ["node", "app/app.js"]

