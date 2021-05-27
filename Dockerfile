FROM node:10

WORKDIR /usr/src/app/app-ui

RUN npm install -g @angular/cli @angular-devkit/build-angular

EXPOSE 4201

CMD ["npm", "start"]