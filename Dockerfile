#Download base image ubuntu 20.04
FROM ubuntu as base

COPY . /base

FROM base as dev

COPY . /dev
