FROM node:12.16.1

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/

EXPOSE 5000

CMD ["node", "index.js"]