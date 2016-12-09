FROM ubuntu:xenial
MAINTAINER Benedikt Lang <mail@blang.io>
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q
RUN apt-get install -qy texlive-full 
RUN apt-get install -qy python-pygments 
RUN apt-get install -qy gnuplot
RUN apt-get install -qy tmux
RUN apt-get install -qy vim
RUN apt-get install -qy tmuxinator

WORKDIR /data
VOLUME ["/data"]
