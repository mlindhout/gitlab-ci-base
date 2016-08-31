FROM maven:3.3-jdk-8

RUN apt-get update -qq && apt-get install -y -qq build-essential nodejs npm 
RUN ln -s /usr/bin/nodejs /usr/bin/node
RUN npm install -g grunt-cli