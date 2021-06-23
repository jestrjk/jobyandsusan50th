FROM node

WORKDIR /usr/src/app

COPY app .

# RUN npm install -g yarn
RUN yarn install --production


EXPOSE 8080

CMD [ "yarn", "start" ]

