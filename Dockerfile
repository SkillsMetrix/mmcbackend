FROM node:slim

# Declaring env
ENV NODE_ENV development

# Setting up the work directory
WORKDIR /mmcbackend

# Copying all the files in our project
COPY . .

# Installing dependencies
RUN npm install

# Starting our application
CMD [ "node", "server.js" ]

# Exposing server port
EXPOSE 4000
