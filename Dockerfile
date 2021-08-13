FROM node:16.3-stretch

## Step 1:
# Create a working directory
WORKDIR /app

## Step 2:
# Copy source code to working directory
COPY . /app/


## Step 3:
# Install packages package.json
RUN npm i

## Step 4:
# Expose port 3000
EXPOSE 3000

## Step 5:
# Run start from package.json
CMD ["npm", "run", "start"]
