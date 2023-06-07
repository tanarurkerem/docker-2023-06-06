FROM node
USER node
WORKDIR /project
RUN git clone https://github.com/nestjs/typescript-starter.git /project
RUN npm install
CMD npm run start
EXPOSE 3000