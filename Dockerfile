FROM nodered/node-red
COPY package.json /usr/src/node-red/
RUN npm install
