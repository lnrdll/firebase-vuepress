FROM node:13.5-alpine

# Install dependencies
RUN npm install -g vuepress
RUN npm install -g firebase-tools
