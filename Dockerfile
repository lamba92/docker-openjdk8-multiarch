FROM ubuntu

LABEL maintainer="Lamberto Basti@basti.lamberto@gmail.com"

RUN apt update

# fix for https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=863199#23
RUN mkdir -p /usr/share/man/man1

RUN apt install -yqq openjdk-8-jdk humanity-icon-theme-
RUN apt clean
