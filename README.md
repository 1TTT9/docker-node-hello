# Docker-Node-Hello
---
===
Tree files used to build a Docker container and bundle a 'Hello Node' node app to it.

## ■ Appended
- Dockerfile:  
a shell-like flie used for Docker to set up an image and app-dependent packages and libraries  
HOW-TO-USE: `docker build -t [REPOSITORY/TAG] .`

- package.json:  
a json-format file used for npm to download dependencies.  
HOW-TO-USE: `npm install`

- app.js:  
a javascript file which works as a starting-point while execution.  
HOW-TO-USE: `node app.js`


## ■ Run
- HOW-TO-RUN: `docker run -p 49160:7788 -d [USERNAME/REPOSITORY]`
### NOTED  
port `7788` was used inisde the container, and port `49160` was assgined by local host.  
Hence, we should provide port `49160` to the others after port binding.

- HOW-TO-LIST: `docker ps`

- HOW-TO-TEST: `curl $(boot2docker ip):49160`

## ■ Comment
- Docker docuement:  
  [How-TO-RUN-NODE](https://docs.docker.com/examples/nodejs_web_app/)

- Docker image:  
  [WHERE-TO-DOWNLOAD](https://registry.hub.docker.com/u/1ttt9/docker-node-hello/)

===