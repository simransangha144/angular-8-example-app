FROM node:12-slim
WORKDIR /app
COPY ./ /app
RUN npm install -g @angular/cli@8.3.7
RUN npm install
RUN npm run build --prod
EXPOSE 8080
