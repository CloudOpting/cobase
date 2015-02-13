FROM ubuntu:14.04
MAINTAINER Ciprian Pavel "ciprian.pavel@teamnet.ro"

RUN sudo apt-get update
RUN sudo apt-get -y install wget
RUN wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
RUN sudo dpkg -i puppetlabs-release-trusty.deb
RUN sudo apt-get update
RUN sudo apt-get -y install puppet 
