FROM ubuntu
ARG PACKAGE
RUN apt update -y && apt install $PACKAGE
