FROM node

RUN git clone \
    https://github.com/mmookptr/greetserver.git
WORKDIR /greetserver

RUN npm install
EXPOSE 9000
CMD ["npm", "start"]
