FROM node:12-alpine3.14
WORKDIR /app

RUN echo 'its working'docker build -t hello-world .
COPY . .
CMD ["node", "devops.js"]
EXPOSE 80