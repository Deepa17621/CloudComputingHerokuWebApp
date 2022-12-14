FROM node:8
# Create app directory
WORKDIR /usr/src/app
# Install app dependencies
COPY . ./
RUN npm install
# Copy app source code
COPY . .
#Expose port and start application
EXPOSE 8000
CMD [ "npm", "start" ]
