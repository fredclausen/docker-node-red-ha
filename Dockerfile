FROM nodered/node-red
COPY package.json /package.json
COPY package-lock.json /package-lock.json
RUN cd / && npm install package.json
