FROM node:lts-alpine

WORKDIR /CodeSandbox-gallery

run npm install -g

COPY index.html style.css ./

EXPOSE 3000

ENTRYPOINT serve -p 3000 -s /CodeSandbox-gallery