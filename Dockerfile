# Welcome to Dockerfile's world
FROM myos:debian7
MAINTAINER ggc <1ttt9d[at]gmail.com>

# update
RUN apt-get update

# nodejs-related packages
#RUN apt-get install -y curl
#RUN curl -sL https://deb.nodesource.com/setup | bash -
#RUN apt-get install -y nodejs
#RUN apt-get install -y build-essential
#RUN apt-get install -y npm


#
# node app
#
###############################
# bundle app source
COPY . /node-hello
# install app dependencies
RUN cd /node-hello; npm install
# port mapping to 7788
EXPOSE 7788
CMD ["node", "/node-hello/app.js"]


