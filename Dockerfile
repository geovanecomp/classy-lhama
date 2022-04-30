FROM node:16.15.0

LABEL maintainer="Geovane Pacheco <geovane.pacheco99@gmail.com>"

ENV PORT 3000

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Installing dependencies
COPY package*.json /usr/src/app/
RUN npm install

# Copying source files
COPY . /usr/src/app

# Building app
RUN npm run build
EXPOSE 3000

# For security purposes, using a specific user as default
RUN adduser user
USER user
