FROM node:8.16.1

RUN mkdir /src

copy helo.js /src

CMD ["node", "/src/helo.js"]