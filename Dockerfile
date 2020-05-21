FROM ubuntu:focal

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update -y && \
  apt upgrade -y && \
  apt install build-essential binutils gdb git manpages-dev strace ltrace -y

RUN apt install strace ltrace -y
