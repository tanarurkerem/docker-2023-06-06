ARG VERSION=latest
FROM node:${VERSION} as base
# RUN apt-get instal ....
USER node
WORKDIR /app
EXPOSE 3000

FROM base as dev

FROM base as live
COPY --chown=node:node package* ./
RUN npm install --production
COPY --chown=node:node . .
CMD npm run start

FROM base as test
COPY --chown=node:node package* ./
RUN npm install
COPY --chown=node:node . .
CMD npm run start:dev
