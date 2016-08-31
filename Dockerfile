FROM maven:3.3-jdk-8

RUN apt-get update -qq && apt-get install -y -qq nodejs npm 
RUN npm install -g grunt-cli