# Use a lightweight base image
FROM node:alpine

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package.json ./
RUN npm install

# Copy the application code
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD [ "node", "app.js" ]

