FROM nodered/node-red
COPY package.json /package.json
COPY package-lock.json /package-lock.json
RUN npm install package.json
