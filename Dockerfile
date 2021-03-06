############################################################
# Dockerfile to build Golang environment
# Based on ubuntu:trusty image
############################################################

# Set the base image to base:1.0
FROM ubuntu:trusty

# File Author / Maintainer
MAINTAINER Marcio Godoi <souzagodoi@gmail.com>

USER root

RUN apt-get update && \
    apt-get install -y \
    wget \
   	tar \
	less \
	git \
	curl \
	vim \
	wget \
	unzip \
	netcat \
	software-properties-common \
	telnet
