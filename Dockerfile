# Use the official Node.js image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY ./app/package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY ./app ./

# Expose the port the app runs on
EXPOSE 80

# Command to run the application
CMD ["node", "app.js"]
