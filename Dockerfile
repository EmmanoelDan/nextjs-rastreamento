FROM node:18-alpine3.18

WORKDIR /home/node/app

USER node

CMD [ "tail", "-f", "/dev/null" ]