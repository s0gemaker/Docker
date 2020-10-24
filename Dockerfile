FROM node:12-stretch

USER node

WORKDIR /home/node/src

COPY --chown=node:node index.js index.js

# ADD index.js index.js

CMD ["node", "index.js"]