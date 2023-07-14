FROM node:12-slim
RUN npm install
RUN npm install -g @angular/cli@8.3.7
RUN npm run build
EXPOSE 80
