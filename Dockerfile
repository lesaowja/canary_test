FROM node:18-alpine

#cd 와 같은 기능
WORKDIR /usr/src/app

#cp와 같은 기능
COPY server.js .

#컨테이너가 가동될때 수행될 명령어. 띄우자 마자 server.js 돌리겠다는 의미
CMD ["node","server.js"]