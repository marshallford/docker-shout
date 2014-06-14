FROM node
MAINTAINER Marshall Ford <inbox@marshallford.me>
RUN git clone https://github.com/erming/shout.git /usr/src/app/.
WORKDIR /usr/src/app

# install your application's dependencies
RUN npm install

# replace this with your application's default port
EXPOSE 9000

# replace this with your main "server" script file
CMD [ "node", "index.js" ]