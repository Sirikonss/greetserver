FROM node

RUN git clone \
    https://github.com/Sirikonss/greetserver.git
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]
