FROM nginx:latest

RUN apt-get update && apt-get install -y \
    vim \
    npm 

ADD ./dist /usr/share/nginx/html
