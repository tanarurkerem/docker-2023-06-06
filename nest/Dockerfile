FROM node
USER node
WORKDIR /app
COPY --chown=node:node package* ./
RUN npm install
COPY --chown=node:node . .
CMD npm run start
EXPOSE 3000