FROM node:6.3.0

RUN cd ./api && npm i --quiet

RUN pwd && ls -la

CMD ["npm", "test"]