FROM index.boxlinker.com/library/alpine-node:latest

RUN mkdir /src

COPY ./src /src


WORKDIR /src/build

EXPOSE 4000


CMD [“npm”,”run docs”]
