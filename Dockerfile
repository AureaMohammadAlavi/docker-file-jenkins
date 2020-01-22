FROM node:7-alpine
RUN apk add -U subversion

ENV MY_VARIABLE1="this is my first environment variable"
ENV MY_VARIABLE2="yet another environment variable"
