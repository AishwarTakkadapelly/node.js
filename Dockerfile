# Use the official Node.js image from the Docker Hub
FROM node:18

# Set the working directory in the containers
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first
COPY package*.json ./

# Install the dependencies
RUN npm install

# Copy the rest of your applications code
COPY . .

# Expose the port the app runs on
EXPOSE 3333

# Command to run the applications
CMD ["npm", "run", "start"]
