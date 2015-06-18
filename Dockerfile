FROM node:latest
COPY . /root/
RUN cd /root/; npm install --production && npm install -g nodemon
EXPOSE 3000
CMD ["nodemon", "/root/app.js"]