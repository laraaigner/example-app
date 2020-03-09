FROM node:13.6.0
COPY ..
RUN npm install
EXPOSE 8000
CMD npm start
